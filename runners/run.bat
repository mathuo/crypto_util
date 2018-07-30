setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

EthDcrMiner64.exe -epool europe.ethash-hub.miningpoolhub.com:20535 -ewal matthew175.worker1 ^
-eworker matthew175.worker1 -esm 2 -epsw x -dpool stratum+tcp://hub.miningpoolhub.com:20550 ^
-dwal matthew175.worker1 -dpsw x -dcoin sc -estale 0 ^
-asm 1 -dcri 15 -cclock 1150 -cvddc 900 -mclock 2100 -mvddc 900 -tstop 85 -tt 65 -fanmin 25 -fanmax 100