
# run_java
Run java program in termux. 

Because the JDK is too big to install in termux. 
So it has another way to run Java program in termux---ecj. 

This script can automatically install ecj, dx and termux-tools in termux to run Java program. 

@Install 
  apt-get Install git 
  git clone https://github.com/7emotions/run_java.git
  cd run_java/
  chmod u+x install&&./install

@Run java program
  run_java <FileName>
  example:
      run_java HelloWorld

E-mail:paradise.cfly@gmail.com
QQ:3393103594

