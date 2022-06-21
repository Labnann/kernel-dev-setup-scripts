#KGDB AND PANIC
./scripts/config -e CONFIG_FRAME_POINTER
./scripts/config -e CONFIG_KGDB
./scripts/config -e CONFIG_KGDB_SERIAL_CONSOLE
./scripts/config -e CONFIG_KGDB_KDB
./scripts/config -e CONFIG_KDB_KEYBOARD
./scripts/config -d CONFIG_PANIC_ON_WARN 
./scripts/config -d CONFIG_PANIC_ON_OOPS 
./scripts/config -e CONFIG_FRAME_POINTER

