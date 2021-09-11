FROM viren57/apache2
RUN rm /var/www/html/*
CMD cd ../job1
ADD ./index.html /var/www/html/
