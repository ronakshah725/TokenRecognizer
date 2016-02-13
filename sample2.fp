CONSTANTS

FUNCTIONS
{ facto val return retval
    {
        = isgood Boolean F
        if { isgood }
        then {= retval -1} 
        else {= retval 10000001}
    }
}

MAIN
{read x}
{= f {facto x}}
{print (Factorial of) x (is) f}

