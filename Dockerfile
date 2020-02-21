# 选择一个有服务器功能的镜像
FROM nginx:1.17
# 复制代码
COPY . /usr/share/nginx/html
# 切换目录
WORKDIR /usr/share/nginx/html
