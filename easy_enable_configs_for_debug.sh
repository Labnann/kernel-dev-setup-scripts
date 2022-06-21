#KGDB AND PANIC
./scripts/config -e CONFIG_FRAME_POINTER
./scripts/config -e CONFIG_KGDB
./scripts/config -e CONFIG_KGDB_SERIAL_CONSOLE
./scripts/config -e CONFIG_KGDB_KDB
./scripts/config -e CONFIG_KDB_KEYBOARD
./scripts/config -d CONFIG_PANIC_ON_WARN 
./scripts/config -d CONFIG_PANIC_ON_OOPS 
./scripts/config -e CONFIG_FRAME_POINTER

#TRACING
./scripts/config -e CONFIG_DMA_FENCE_TRACE
./scripts/config -e CONFIG_STACKTRACE_BUILD_ID
./scripts/config -e CONFIG_RCU_TRACE 
./scripts/config -e CONFIG_FUNCTION_TRACER
./scripts/config -e CONFIG_STACK_TRACER
./scripts/config -e CONFIG_IRQSOFF_TRACER 
./scripts/config -e CONFIG_PREEMPT_TRACER 
./scripts/config -e CONFIG_SCHED_TRACER
./scripts/config -e CONFIG_HWLAT_TRACER
./scripts/config -e CONFIG_OSNOISE_TRACER
./scripts/config -e CONFIG_TIMERLAT_TRACER
./scripts/config -e CONFIG_MMIOTRACE
./scripts/config -e CONFIG_FTRACE_SYSCALLS
./scripts/config -e CONFIG_TRACER_SNAPSHOT
./scripts/config -e CONFIG_TRACEPOINT_BENCHMARK 
./scripts/config -e CONFIG_TRACE_EVAL_MAP_FILE 
./scripts/config -e CONFIG_FTRACE_STARTUP_TEST 

#Specific To ftrace
./scripts/config -e CONFIG_DYNAMIC_FTRACE
./scripts/config -e CONFIG_DEBUG_FS
./scripts/config -e CONFIG_FTRACE
./scripts/config -e CONFIG_FUNCTION_TRACER
./scripts/config -e CONFIG_FUNCTION_GRAPH_TRACER
./scripts/config -e CONFIG_IRQSOFF_TRACER
./scripts/config -e CONFIG_PREEMPT_TRACER
./scripts/config -e CONFIG_SCHED_TRACER
./scripts/config -e CONFIG_STACK_TRACER
./scripts/config -e CONFIG_BLK_DEV_IO_TRACE
./scripts/config -e CONFIG_FUNCTION_PROFILER
./scripts/config -e CONFIG_FTRACE_MCOUNT_RECORD

