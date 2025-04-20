%{
    #include <stdio.h>
%}

%%
[0-9]+ {    printf("encontrei um inteiro!\n");}
%%
    
int main() {
    yylex();
    return 0;
}
