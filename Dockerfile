FROM viren57/apache2
RUN rm /var/www/html/*
ADD /var/lib/jenkins/workspace/job1/index.html /var/www/html/
