robert@RB-SF:~/Downloads/Ada-Grovers-Algorithm-main$ make test
mkdir -p obj bin
gnatmake -gnatwa -gnat2022 -Pgrovers_algorithm.gpr
Compile
   [Ada]          tests.adb
tests.adb:62:66: error: subprogram must not be deeper than access type
tests.adb:72:65: error: subprogram must not be deeper than access type
tests.adb:82:66: error: subprogram must not be deeper than access type
tests.adb:92:74: error: subprogram must not be deeper than access type
tests.adb:102:73: error: subprogram must not be deeper than access type
tests.adb:112:80: error: subprogram must not be deeper than access type
tests.adb:122:80: error: subprogram must not be deeper than access type
tests.adb:132:72: error: subprogram must not be deeper than access type
tests.adb:142:72: error: subprogram must not be deeper than access type
tests.adb:156:71: error: subprogram must not be deeper than access type
tests.adb:173:71: error: subprogram must not be deeper than access type
tests.adb:174:63: error: subprogram must not be deeper than access type
gprbuild: *** compilation phase failed
make: *** [Makefile:12: bin/tests] Error 5
robert@RB-SF:~/Downloads/Ada-Grovers-Algorithm-main$ 
