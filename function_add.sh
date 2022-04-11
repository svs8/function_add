function add()
{
n1=$1
n2=$2

echo $((n1+n2))

}

read -p "enter the number 1: " num1
read -p "enter the number 2: " num2

sum=$(add num1 num2)

echo "the sum of "$num1" and "$num2" is "$sum
