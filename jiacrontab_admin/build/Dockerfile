FROM 172.16.1.170/base-image/zxspider:base201911281500
COPY jiacrontab_admin /opt/jiacrontab_admin
COPY run.sh /
RUN chmod +x /run.sh
EXPOSE 20000
CMD ["/run.sh"]

