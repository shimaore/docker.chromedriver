FROM shimaore/xvfb:1.0.1

USER root
RUN apt-get update && apt-get install -y --no-install-recommends \
  chromedriver
