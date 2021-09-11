FROM viren57/apache2
RUN rm /var/www/html/*
CMD cd ../job1
CMD ls
ADD index.html /var/www/html/
