# COMPILING SPL PROGRAMS ----------------------------
cd spl

# Interrupts
echo "COMPILING: int_6.spl"
./spl ./spl_progs/int_6.spl
echo "COMPILING: int_7.spl"
./spl ./spl_progs/int_7.spl
echo "COMPILING: int_8.spl"
./spl ./spl_progs/int_8.spl
echo "COMPILING: int_9.spl"
./spl ./spl_progs/int_9.spl
echo "COMPILING: int_10.spl"
./spl ./spl_progs/int_10.spl
echo "COMPILING: int_11.spl"
./spl ./spl_progs/int_11.spl
echo "COMPILING: int_13.spl"
./spl ./spl_progs/int_13.spl
echo "COMPILING: int_14.spl"
./spl ./spl_progs/int_14.spl
echo "COMPILING: int_15.spl"
./spl ./spl_progs/int_15.spl
echo "COMPILING: int_timer.spl"
./spl ./spl_progs/int_timer.spl
echo "COMPILING: int_console.spl"
./spl ./spl_progs/int_console.spl
echo "COMPILING: int_disk.spl"
./spl ./spl_progs/int_disk.spl
echo "COMPILING: int_exception.spl"
./spl ./spl_progs/int_exception.spl

# Modules
echo "COMPILING: module_0.spl"
./spl ./spl_progs/module_0.spl
echo "COMPILING: module_1.spl"
./spl ./spl_progs/module_1.spl
echo "COMPILING: module_2.spl"
./spl ./spl_progs/module_2.spl
echo "COMPILING: module_4.spl"
./spl ./spl_progs/module_4.spl
echo "COMPILING: module_5.spl"
./spl ./spl_progs/module_5.spl
echo "COMPILING: module_7.spl"
./spl ./spl_progs/module_7.spl

echo "COMPILING: os_startup.spl"
./spl ./spl_progs/os_startup.spl


# COMPILING EXPL PROGRAMS ----------------------------
cd ../expl

echo "COMPILING: idle.expl"
./expl ./expl_progs/idle.expl
echo "COMPILING: odd_num.expl"
./expl ./expl_progs/odd_num.expl
echo "COMPILING: even_num.expl"
./expl ./expl_progs/even_num.expl
echo "COMPILING: primes.expl"
./expl ./expl_progs/primes.expl
echo "COMPILING: gcd.expl"
./expl ./expl_progs/gcd.expl
echo "COMPILING: bbl_srt.expl"
./expl ./expl_progs/bbl_srt.expl
echo "COMPILING: shell.expl"
./expl ./expl_progs/shell.expl
echo "COMPILING: lnkd_lst.expl"
./expl ./expl_progs/lnkd_lst.expl
echo "COMPILING: fork.expl"
./expl ./expl_progs/fork.expl
echo "COMPILING: fork_ll.expl"
./expl ./expl_progs/fork_ll.expl
echo "COMPILING: shell2.expl"
./expl ./expl_progs/shell2.expl
echo "COMPILING: pid.expl"
./expl ./expl_progs/pid.expl
echo "COMPILING: forkpid.expl"
./expl ./expl_progs/forkpid.expl
echo "COMPILING: readwrt.expl"
./expl ./expl_progs/readwrt.expl
echo "COMPILING: parent.expl"
./expl ./expl_progs/parent.expl
echo "COMPILING: child.expl"
./expl ./expl_progs/child.expl
echo "COMPILING: mrgsrt1.expl"
./expl ./expl_progs/mrgsrt1.expl
echo "COMPILING: mrgsrt2.expl"
./expl ./expl_progs/mrgsrt2.expl


# LOADING KERNEL PROGRAMS ----------------------------
cd ../xfs-interface
./xfs-interface fdisk

# Interrupts
echo "LOADING: int_6.xsm"
./xfs-interface load --int=6 ../spl/spl_progs/int_6.xsm
echo "LOADING: int_7.xsm"
./xfs-interface load --int=7 ../spl/spl_progs/int_7.xsm
echo "LOADING: int_8.xsm"
./xfs-interface load --int=8 ../spl/spl_progs/int_8.xsm
echo "LOADING: int_9.xsm"
./xfs-interface load --int=9 ../spl/spl_progs/int_9.xsm
echo "LOADING: int_10.xsm"
./xfs-interface load --int=10 ../spl/spl_progs/int_10.xsm
echo "LOADING: int_11.xsm"
./xfs-interface load --int=11 ../spl/spl_progs/int_11.xsm
echo "LOADING: int_13.xsm"
./xfs-interface load --int=13 ../spl/spl_progs/int_13.xsm
echo "LOADING: int_14.xsm"
./xfs-interface load --int=14 ../spl/spl_progs/int_14.xsm
echo "LOADING: int_15.xsm"
./xfs-interface load --int=15 ../spl/spl_progs/int_15.xsm
echo "LOADING: int_timer.xsm"
./xfs-interface load --int=timer ../spl/spl_progs/int_timer.xsm
echo "LOADING: int_console.xsm"
./xfs-interface load --int=console ../spl/spl_progs/int_console.xsm
echo "LOADING: int_disk.xsm"
./xfs-interface load --int=disk ../spl/spl_progs/int_disk.xsm

# Modules
echo "LOADING: module_0.xsm"
./xfs-interface load --module 0 ../spl/spl_progs/module_0.xsm
echo "LOADING: module_1.xsm"
./xfs-interface load --module 1 ../spl/spl_progs/module_1.xsm
echo "LOADING: module_2.xsm"
./xfs-interface load --module 2 ../spl/spl_progs/module_2.xsm
echo "LOADING: module_4.xsm"
./xfs-interface load --module 4 ../spl/spl_progs/module_4.xsm
echo "LOADING: module_7.xsm"
./xfs-interface load --module 7 ../spl/spl_progs/module_7.xsm
echo "LOADING: module_5.xsm"
./xfs-interface load --module 5 ../spl/spl_progs/module_5.xsm

echo "LOADING: os_startup.xsm"
./xfs-interface load --os ../spl/spl_progs/os_startup.xsm
echo "LOADING: int_exception.xsm"
./xfs-interface load --exhandler ../spl/spl_progs/int_exception.xsm


#LOADING USER PROGRAMS ----------------------------
echo "LOADING: library.lib"
./xfs-interface load --library ../expl/library.lib
echo "LOADING: idle.xsm"
./xfs-interface load --idle ../expl/expl_progs/idle.xsm
echo "LOADING: shell2.xsm"
./xfs-interface load --init ../expl/expl_progs/shell2.xsm
echo "LOADING: odd_num.xsm"
./xfs-interface load --exec ../expl/expl_progs/odd_num.xsm
echo "LOADING: even_num.xsm"
./xfs-interface load --exec ../expl/expl_progs/even_num.xsm
echo "LOADING: lnkd_lst.xsm"
./xfs-interface load --exec ../expl/expl_progs/lnkd_lst.xsm
echo "LOADING: pid.xsm"
./xfs-interface load --exec ../expl/expl_progs/pid.xsm
echo "LOADING: forkpid.xsm"
./xfs-interface load --exec ../expl/expl_progs/forkpid.xsm
echo "LOADING: readwrt.xsm"
./xfs-interface load --exec ../expl/expl_progs/readwrt.xsm
echo "LOADING: parent.xsm"
./xfs-interface load --exec ../expl/expl_progs/parent.xsm
echo "LOADING: child.xsm"
./xfs-interface load --exec ../expl/expl_progs/child.xsm
echo "LOADING: mrgsrt1.xsm"
./xfs-interface load --exec ../expl/expl_progs/mrgsrt1.xsm
echo "LOADING: mrgsrt2.xsm"
./xfs-interface load --exec ../expl/expl_progs/mrgsrt2.xsm


# RUNNING ----------------------------
echo "Running XSM..."
cd ../xsm
./xsm --timer 1000 --debug