#!/data/data/com.termux/files/usr/bin/bash
if [ $# -eq 0 ] || [ $@ == '-h' ]
then
        echo 'No Java File'
        echo -e '\njava <JavaFileName>\n'
        exit 0
fi

if [ $# -eq 1 ] 
then 
	file=`basename $@`
	if [[ ! $file =~ \.java$ ]]
	then
		echo 'Not Java File'
		exit 1
	fi
	name=$(basename ${file} .java)
	ecj "$name.java"
	dx --dex --output="$name.dex" "$name.class"
	dalvikvm -cp "$name.dex" "$name"
fi

