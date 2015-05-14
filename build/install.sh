git clone git://github.com/j42/MurmurHash3PHP.git ~/tmp/murmurhash
cd ~/tmp/murmurhash && phpize && ./configure --enable-murmurhash3 && make install
[ -s /etc/php5/fpm/conf.d/20-murmurhash3.ini ] && echo "murmurhash3.ini already exists" || echo extension=murmurhash3.so | tee -a /etc/php5/fpm/conf.d/20-murmurhash3.ini
[ -s /etc/php5/cli/conf.d/20-murmurhash3.ini ] && echo "murmurhash3.ini already exists" || echo extension=murmurhash3.so | tee -a /etc/php5/cli/conf.d/20-murmurhash3.ini
rm -rf ~/tmp/murmurhash
