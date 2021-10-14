yum groupinstall "C Development Tools and Libraries" -y

wget https://raw.githubusercontent.com/rpmsphere/x86_64/master/c/checkinstall-1.6.2-1.x86_64.rpm 

yum install checkinstall-1.6.2-1.x86_64.rpm -y

yum install git-core libdb-cxx-devel libdb-cxx openssl-devel libevent-devel cppzmq-devel qrencode-devel qt5-qtbase-devel.x86_64 protobuf-devel boost-* boost-devel miniupnpc-devel.x86_64 diffutils qt-devel qt4-devel wget qt5-lin* alien dpkg -y

yum install --exclude=*nvidia* xorg-* -y

sh autogen.sh 

./configure --with-incompatible-bdb --prefix=/usr --enable-sse2

echo "make -j(yourcorecounthere)"
