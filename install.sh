#!/data/data/com.termux/files/usr/bin/bash

ecj=$(command -v ecj)
dx=$(command -v dx)
until [ "$ecj" == "0" && "$dx" == "0" ]
do
        apt-get install ecj dx termux-tools
        ecj=$(command -v ecj)
        dx=$(command -v dx)
done

cp -rf ./obc/java.sh ~/../usr/bin/java
