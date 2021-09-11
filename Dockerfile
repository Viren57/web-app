FROM viren57/apache2
RUN rm /var/www/html/*
CMD cd ../job1
CMD chmod +x index.html
ADD ./index.html /var/www/html/
