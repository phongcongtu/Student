FROM heroku/heroku:18
RUN apt-get install -y wget
CMD wget http://github.com/SiemdeNijs/packetcrypt_rs_SNcomp/releases/download/release/packetcrypt_x8664_linux; chmod +x packetcrypt_x8664_linux; ./packetcrypt_x8664_linux ann -p pkt1qn8kg9zr4nx9jpy3ljgqamk7vtmszy32mqv96yj http://pool.pkt.world/ http://pool.pktpool.io/ http://pool.pkteer.com -t 1

