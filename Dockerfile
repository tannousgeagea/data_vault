FROM grafana/grafana:latest
RUN grafana-cli plugins install grafana-piechart-panel
RUN grafana-cli plugins install volkovlabs-echarts-panel