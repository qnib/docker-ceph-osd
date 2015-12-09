FROM qnib/ceph-base

ADD opt/qnib/ceph/osd/bin/start.sh /opt/qnib/ceph/osd/bin/
ADD etc/supervisord.d/ceph-osd.ini /etc/supervisord.d/
