FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.1
RUN bin/elasticsearch-plugin install analysis-icu \
    && bin/elasticsearch-plugin install https://github.com/duydo/elasticsearch-analysis-vietnamese/releases/download/v5.4.1/elasticsearch-analysis-vietnamese-5.4.1.zip
