FROM elasticsearch:7.2.0

LABEL maintenar "katsuya sugawara"

ENV "discovery.type" "single-node"
# ENV ES_JAVA_OPTS "-Xms512m -Xmx512m"

RUN elasticsearch-plugin install analysis-kuromoji
