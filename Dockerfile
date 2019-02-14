from redmine:4.0.1
RUN cd /usr/src/redmine/public/themes && git clone https://github.com/fsInformatik/PurpleMine2.git
COPY plugins/ /usr/src/redmine/plugins/
