/*
 * This file is part of staq.
 *
 * Copyright (c) 2019 - 2023 softwareQ Inc. All rights reserved.
 *
 * MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#ifndef GRID_SYNTH_DIOPHANTINE_SOLVER_HPP_
#define GRID_SYNTH_DIOPHANTINE_SOLVER_HPP_

#include <algorithm>
#include <cmath>
#include <cstdlib>
#include <random>

#include "constants.hpp"
#include "random_numbers.hpp"
#include "rings.hpp"
#include "types.hpp"

namespace staq {
namespace grid_synth {

inline int_t mod_pow(int_t base, int_t exponent, const int_t& modulus) {
    int_t ans = 1;

    base = base % modulus;
    while (exponent > 0) {
        if ((exponent % 2) == 1)
            ans = (ans * base) % modulus;

        exponent = exponent >> 1;
        base = (base * base) % modulus;
    }
    return int_t(ans);
}

/*
 * Finds sqrt(-1) mod (p) and stores it in answer and returns true.
 *
 * Returns false if no solution found.
 */
inline bool
modular_sqrt_neg_one(int_t& answer, const int_t& p,
                     const int_t& max_attempts = MAX_ATTEMPTS_SQRT_NEG_ONE) {
    int_t exponent = (p - 1) / 2;

    for (int_t i = 0; i < max_attempts; i++) {
        int_t b = 1 + (random_numbers.get_z_range(p - 1) % (p - 1));
        int_t test_answer = mod_pow(b, exponent, p);
        if (test_answer == p - 1) {
            exponent = (p - 1) / 4;
            answer = mod_pow(b, exponent, p);
            return true;
        }
    }

    return false;
}

/*
 * Compute the modular square root using the Tonelli-Shanks algorithm and stores
 * it in answer while returning true.
 *
 * Returns false if no solution found.
 */
inline bool modular_sqrt(int_t& answer, const int_t& a, const int_t& p) {
    int_t q = p - 1;
    int_t s = 0;
    int_t z = 2 + (random_numbers.get_z_range(p - 2) % (p - 2));

    while (q % 2 == 0) {
        q = q / 2;
        s += 1;
    }

    int_t num_tries = 2 * int_t(gmpf::log10(p) * gmpf::log10(p));
    int_t j = 0;

    while ((mod_pow(z, int_t((p - 1) / 2), p) == 1) && (j < num_tries)) {
        z = 2 + (random_numbers.get_z_range(p - 2) % (p - 2));
        j++;
    }

    if (j == num_tries)
        return false;

    // z = 83881158016; a number generated by pyLIQTR that works

    int_t m = s;
    int_t c = int_t(mod_pow(z, q, p));
    int_t t = int_t(mod_pow(a, q, p));
    int_t r = int_t(mod_pow(a, int_t((q + 1) / 2), p));

    int_t depth = 1;
    while (t != 0 && t != 1) {
        int_t i = 0;
        while ((int_t(mod_pow(t, int_t(gmpf::pow(2, i)), p))) != 1) {
            i += 1;
            if (i == m) {
                return false;
            }
        }

        int_t b = int_t(mod_pow(c, int_t(gmpf::pow(2, m - i - 1)), p));
        m = i;
        c = int_t(mod_pow(b, 2, p));
        t = (t * b * b) % p;
        r = (r * b) % p;

        if (depth > MOD_SQRT_MAX_DEPTH) {
            std::cout << "Hit depth limit in modular_sqrt." << std::endl;
            return false;
        }
        depth += 1;
    }
    if (t == 0) {
        answer = 0;
        return true;
    }
    if (t == 1) {
        answer = r;
        return true;
    }
    return false;
}

/*
 *  Find gcd(a,b) for any types that have the % operator defined.
 */
template <typename T>
inline T ring_gcd(const T& a, const T& b) {
    if (b == T(0))
        return a;
    else
        return ring_gcd<T>(b, a % b);
}

/*
 * Implements the Fermat primality test
 */
inline bool is_prime(const int_t& n,
                     const int_t& max_iters = MAX_ITERATIONS_FERMAT_TEST) {
    if (n == 2 || n == 3)
        return true;

    for (int_t i = 0; i < max_iters; i++) {
        int_t a = 2 + (rand() % (n - 2));
        if (mod_pow(a, n - 1, n) != 1)
            return false;
    }

    return true;
}

inline int_t g(const int_t& x, const int_t& addend, const int_t& n) {
    return (x * x + addend) % n;
}

inline bool pollard_rho(int_t& factor, const int_t& n,
                        const int_t& addend = POLLARD_RHO_INITIAL_ADDEND,
                        const int_t& start = POLLARD_RHO_START) {

    if (n % 2 == 0) {
        factor = 2;
        return true;
    }

    int_t x = start;
    int_t y = start;
    int_t d = 1;
    int_t i = 0;
    while (d == 1) {
        x = g(x, addend, n);
        y = g(g(y, addend, n), addend, n);
        d = gcd(abs(x - y), n);
        i += 1;
        if (i > MAX_ATTEMPTS_POLLARD_RHO) {
            return false;
        }
    }
    if (d == n)
        return false;
    else {
        factor = d;
        return true;
    }
}

inline bool prime_factorize_int(int_vec_t& prime_factors, const int_t& n) {
    using namespace std;
    int_queue_t candidate_queue;
    candidate_queue.push(n);
    while (candidate_queue.size() > 0) {
        int_t candidate = candidate_queue.front();
        candidate_queue.pop();
        if (is_prime(candidate)) {
            if (candidate % 8 == 7) // can't factor xi in this case anyway
                return false;

            prime_factors.push_back(candidate);
        } else {
            int_t factor;
            bool factor_found = pollard_rho(factor, candidate);
            if (!factor_found)
                factor_found = pollard_rho(factor, candidate, -1);

            // N.B. This will cause the candidate n to be rejected. Might be
            // worth adding attempts here later on.
            if (!factor_found)
                return false;
            if (factor == 7)
                return false;

            candidate_queue.push(factor);
            candidate_queue.push(candidate / factor);
        }
    }

    return true;
}

/*
 * Accepts an integer p and returns a list of the prime factors found.
 */
inline bool prime_factorize_int_in_zsqrt2(zsqrt2_vec_t& factors,
                                          const int_t& p) {
    if (p == 2) {
        factors.push_back(ZSqrt2(0, 1));
        factors.push_back(ZSqrt2(0, 1));
        return true;
    }
    int_t r = p % 8;
    if (r == 3 || r == 5) {
        factors.push_back(ZSqrt2(p, 0));
        return true;
    }
    if (r == 1 || r == 7) {
        int_t x;
        bool modular_sqrt_found = modular_sqrt(x, 2, p);
        if (modular_sqrt_found) {
            ZSqrt2 z = ring_gcd<ZSqrt2>(ZSqrt2(p, 0), ZSqrt2(x, 1));
            factors.push_back(z);
            factors.push_back(z.dot());
            return true;
        }
        return false;
    }
    return false;
}

/*
 * Given z in ZSqrt2 with z | p  and p a prime, this function returns a
 * prime factor of z in ZOmega. The prime factor is stored by reference in the
 * prime_factor argument and the function returns true if such a factor was
 * found.
 */
inline bool find_prime_factor_zsqrt2_in_zomega(ZOmega& prime_factor,
                                               const ZSqrt2& z,
                                               const int_t& p) {
    if (p == 2) {
        prime_factor = ZOmega(0, 0, 1, 1);
        return true;
    }
    int_t a = p % 8;
    if (a % 2 == 0)
        return false;
    else if (a == 7)
        return false;
    else if (a == 1 || a == 5) {
        int_t h;
        bool sqrt_neg_one_found = modular_sqrt_neg_one(h, p);
        if (!sqrt_neg_one_found)
            return false;
        prime_factor = ring_gcd<ZOmega>(ZOmega(0, 1, 0, h),
                                        ZOmega(-z.b(), 0, z.b(), z.a()));
        return true;
    } else if (a == 3) {
        int_t h;
        bool modular_sqrt_found = modular_sqrt(h, -2, p);
        if (!modular_sqrt_found)
            return false;
        prime_factor = ring_gcd<ZOmega>(ZOmega(0, 1, 0, h),
                                        ZOmega(-z.b(), 0, z.b(), z.a()));
        return true;
    }

    return false;
}

/*
 * Solve the diophantine equation,
 *
 *    (t^*)t = xi
 *
 * for xi = a + b Sqrt2. Returns true if solution is found and stores the
 * solution in answer. Otherwise returns false.
 */
inline bool diophantine_solver(ZOmega& answer, const ZSqrt2& xi) {
    using namespace std;

    if (xi == ZSqrt2(0)) {
        answer = ZOmega(0);
        return true;
    }

    if ((xi.decimal() < 0) || (xi.dot().decimal() < 0))
        return false;

    int_t p = xi.norm();
    if (p < 2)
        return false;
    int_vec_t prime_factors;
    bool factorize_succeeded = prime_factorize_int(prime_factors, p);

    if (!factorize_succeeded)
        return false;

    sort(prime_factors.begin(), prime_factors.end());
    auto last = unique(prime_factors.begin(), prime_factors.end());
    prime_factors.erase(last, prime_factors.end());

    ZOmega s(0, 0, 0, 1);

    ZSqrt2 alt_xi = xi;
    for (auto prime_factor : prime_factors) {
        if (prime_factor % 8 == 7) {
            return false;
        }

        zsqrt2_vec_t prime_factors_zsqrt2;
        bool zsqrt2_factors_found =
            prime_factorize_int_in_zsqrt2(prime_factors_zsqrt2, prime_factor);
        if (!zsqrt2_factors_found)
            return false;

        for (auto eta : prime_factors_zsqrt2) {
            if (alt_xi % eta == ZSqrt2(0, 0)) {
                alt_xi = alt_xi / eta;
                ZOmega zomega_factor(0, 0, 0, 0);
                bool found_zomega = find_prime_factor_zsqrt2_in_zomega(
                    zomega_factor, eta, prime_factor);
                if (!found_zomega) {
                    return false;
                }
                s = s * zomega_factor;
            }
        }
    }
    ZSqrt2 u = xi / (s.conj() * s).to_zsqrt2();
    if (u.norm() * u.norm() != 1)
        return false;

    ZSqrt2 v = u.self_sqrt();
    answer = ZOmega(-v.b(), 0, v.b(), v.a()) * s;
    return true;
}

} // namespace grid_synth
} // namespace staq

#endif // GRID_SYNTH_DIOPHANTINE_SOLVER_HPP_
