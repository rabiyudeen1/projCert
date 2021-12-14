FROM devopsedu/webapp
RUN rm /var/www/html/index.html
ADD proj /var/ww/html/
CMD /bin/bash

