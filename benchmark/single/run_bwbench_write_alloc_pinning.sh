# likwid-pin -s 0xfffffffffffff801 -c S0:0-7 julia --project=../.. --math-mode=fast -t8 bwbench_write_alloc.jl
JULIA_EXCLUSIVE=1 julia --project=../.. --math-mode=fast -t8 bwbench_write_alloc.jl