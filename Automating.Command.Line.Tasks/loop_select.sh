# boucle ave select: ça ressembl beaucoup à for

names='Thomas Jude Josh Quit'
PS='Select character'

select name in $names
do
	if [ $name == 'Quit' ]
	then
		break
	fi
	echo $name
done
echo Goodlock