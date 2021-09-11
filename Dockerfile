FROM viren57/website
RUN rm /var/www/html/*
ADD ../job1/index.html /var/www/html/
