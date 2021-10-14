sudo apt-get update 
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils -y
        sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev -y
        sudo apt-get install libboost-all-dev libdb5.3++-dev libzmq5-dev -y
            sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler -y


 sh autogen.sh 
   ./configure --with-incompatible-bdb --prefix=/usr --enable-sse2

