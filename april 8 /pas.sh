#!/bin/bash
read -p "enter password: " pass
if [[ ${#pass} -gt 7  && $pass =~ [a-z] && $pass =~ [A-Z] && $pass =~ [0-9] ]]
        then
                echo "Strong password"
        else
                echo "Weak password"
fi
