printf "Enter two numbers to find their HCF\n"
read n1 n2
if((n1>n2));
then
    x=n2
else
    x=n1
fi

for((i=x;i>=1;i--));
do
    if((n1%i==0 && n2%i==0));
    then
    break
    fi
done
echo "The GCD/HCF of $n1 and $n2 is $i"
