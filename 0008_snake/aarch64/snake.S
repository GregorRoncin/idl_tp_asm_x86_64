// int64_t fib_binet(int64_t x0)


#ifdef __APPLE__
# define C(sym) _##sym
#else
# define C(sym) sym
#endif

    .text
    .p2align 2
    .globl C(snake)