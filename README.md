
# run\_java
Run java program in termux. 

Because the JDK is too big to install in termux.    
So it has another way to run Java program in termux---ecj. 

This script can automatically install ecj, dx and termux-tools in termux to run Java program. 

<h2>Install</h2>    

```
    cd ~
    git clone https://github.com/7emotions/run_java.git
    cd run_java
    chmod u+x install.sh&&./install.sh
```

<h2>Run java program</h2>   

`
  java <JavaFile>
`     
  example:     
```
     cd ~/run_java/
     java ./Test/HelloWorld.java
```
E-mail:paradise.cfly@gmail.com     
QQ:3393103594

