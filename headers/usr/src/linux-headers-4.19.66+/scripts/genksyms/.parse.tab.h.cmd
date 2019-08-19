cmd_scripts/genksyms/parse.tab.h := bison --version >/dev/null; bison -o/dev/null --defines=scripts/genksyms/parse.tab.h -t -l scripts/genksyms/parse.y 2>/dev/null
