FROM ghcr.io/lavalink-devs/lavalink:4

# ملف الإعدادات (البلقنات، الجودة، كلمة السر...)
COPY application.yml /opt/Lavalink/application.yml

EXPOSE 2333
