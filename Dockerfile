# 使用官方的 Elasticsearch 镜像作为基础镜像
FROM docker.elastic.co/elasticsearch/elasticsearch:7.7.0

# 这里可以添加你需要的自定义配置或插件
# 例如，安装中文分词插件
# RUN elasticsearch-plugin install analysis-ik

# 暴露端口
EXPOSE 9200 9300
