FROM dmahlow/magento
CMD ["/bin/bash", "-c", "/usr/sbin/service apache2 start && mysqld"]
EXPOSE 8989:80