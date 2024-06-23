# ベースイメージを指定
FROM nginx:alpine

# HTMLファイルを指定のディレクトリにコピー
COPY ./index.html /usr/share/nginx/html/index.html

# デフォルトのポート80を公開
EXPOSE 80
