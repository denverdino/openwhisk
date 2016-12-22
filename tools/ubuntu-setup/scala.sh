#wget www.scala-lang.org/files/archive/scala-2.11.6.deb -O /tmp/scala-2.11.6.deb
wget http://acs-upload.oss-cn-qingdao.aliyuncs.com/scala-2.11.6.deb -O /tmp/scala-2.11.6.deb
sudo dpkg -i /tmp/scala-2.11.6.deb
sudo apt-get update
sudo apt-get install -y scala
