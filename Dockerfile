FROM viren57/apache2
RUN rm /var/www/html/*
CMD cp ../job1/index.html .
CMD chmod +x index.html
ADD ./index.html /var/www/html/
