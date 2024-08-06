%{
%}
%%
[0-9][0-9]{9} {printf("valid number\n");}
.+ {printf("invalid");}
%%
int yywrap()
{}
int main()
{
printf("enter the mobile number:");
yylex();
}
