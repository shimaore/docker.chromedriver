FROM shimaore/xvfb:1.0.0

USER root
RUN apt-get update && apt-get install -y --no-install-recommends \
  chromedriver
