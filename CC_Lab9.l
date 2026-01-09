%{
	#include <stdio.h>
	#include "CC_Lab9.tab.h"
%}

%%

"for"       { return FOR; }
"("         { return LPARSEN; }
")"         { return RPARSEN; }
"{"         { return LBRACE; }
"}"         { return RBRACE; }
";"         { return SEMICOLON; }
"="         { return ASSIGN; }
"<"         { return LT; }
">"         { return GT; }
"+"         { return PLUS; }

[a-zA-Z_][a-zA-Z0-9_]*  { return IDENTIFIER; }
[0-9]+                  { return NUMBER; }

[ \t\n]+                ; // Skip whitespace

.           { printf("Invalid character: %s\n", yytext); }

%%

int yywrap(void)
{
    return 1;
}
