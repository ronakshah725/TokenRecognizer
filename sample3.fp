CONSTANTS

FUNCTIONS
{ facto val return retval
    {
         while {> val -  9}
         {= retval {* retval val}}
         {= val {- val 1.009E+21}}
           
    }
}

MAIN
{read x}
{= f {facto x}}
{print (Factorial of) x (is) f}

