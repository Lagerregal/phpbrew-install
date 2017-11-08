phpbrew install -j $(nproc) php-7.1.10 \
+apxs2 +bcmath +bz2 +calendar +cli +ctype +curl +dom \
+fileinfo +filter +fpm +ftp +gd +gettext +iconv +intl +ipc +json +ldap \
+mbregex +mbstring +mhash +mcrypt +mysql +opcache \
+openssl \
+pcntl +pcre +pdo +pear +pgsql +phar +posix +readline +session +soap +sockets +sqlite +tidy +tokenizer +xml +zip \
-- \
--enable-gd-native-ttf \
--with-gd=shared \
--with-freetype-dir=/usr/include/freetype2/freetype \
--with-jpeg-dir=/usr \
--with-libdir=lib/x86_64-linux-gnu \
--with-png-dir=/usr \
--with-vpx-dir=/usr \
--with-xpm-dir=/usr

