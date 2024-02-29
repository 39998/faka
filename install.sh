unzip /file/faka/acgshop-latest.zip -d /file
chmod 777 /file/acg-faka-main/config -R
chmod 777 /file/acg-faka-main/kernel -R
mv /usr/local/nginx/conf/rewrite/rewrite.conf /usr/local/nginx/conf/rewrite/rewrite.confb
mv /file/faka/rewrite.conf /usr/local/nginx/conf/rewrite/rewrite.conf
rm -rf /file/faka
