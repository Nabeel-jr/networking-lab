#!/bin/bash
fact ()
{
        n=$1
        if (($n == 1));
        then
        f=1
        else
                f=$((n - 1))
                f=$(fact $f)
                f=$((f*n))

        fi
        echo $f

        #return $f
}


fact 5
