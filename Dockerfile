FROM wordpress:php5.6

ENV PLUGINS_DIR /usr/src/wordpress/wp-content/plugins
RUN mkdir $PLUGINS_DIR/trusona

COPY . $PLUGINS_DIR/trusona/
