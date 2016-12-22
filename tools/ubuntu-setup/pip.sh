sudo apt-get install -y python-pip
mkdir -p ~/.pip
cat > ~/.pip/pip.conf <<EOF
[global]
index-url = http://mirrors.aliyun.com/pypi/simple/

[install]
trusted-host=mirrors.aliyun.com
EOF
sudo pip install jsonschema
sudo pip install argcomplete
