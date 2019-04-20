#!/data/data/com.termux/files/usr/bin/sh
apt-get install termux-tools ecj dx -y
echo '#!/data/data/com.termux/files/usr/bin/sh' >> /data/data/com.termux/files/usr/bin/run_java
echo 'ecj "$1.java"' >> /data/data/com.termux/files/usr/bin/run_java
echo 'dx --dex --output="$1.dex" "$1.class"' >> /data/data/com.termux/files/usr/bin/run_java
echo 'dalvikvm -cp "$1.dex" "$1"' >> /data/data/com.termux/files/usr/bin/run_java
chmod u+x /data/data/com.termux/files/usr/bin/run_java
