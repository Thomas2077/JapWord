echo Hello World!
echo 'This is the first line'; echo 'This is the second line'
Variable="Some string"
echo $Variable
echo "$Variable"
echo '$Variable'
echo ${Variable/Some/A}
echo ${Variable:0:5}
echo ${Foo:-"DefaultValueIfFooIsMissingOrEmpty"}

echo "Last program return value: $?"
echo "Script's PID: $$"
echo "Number of arguments: $#"
echo "Scripts arguments: $@"

echo "Input Name"
read Name
echo Hello, $Name

if [ $Name -ne $USER ]
then
   echo "Your name is not your username"
   echo $USER
else
   echo "Your name is your username"
fi

echo "Always executed" && echo " Only executed if first command"

if [ $Name == "Steve" ] && [ $Age -eq 15 ]
then
  echo "This will run if $Name is Steve And $Age is 15"
fi