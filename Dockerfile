FROM hlds/server

ADD maps/* /opt/hlds/cstrike/maps/
WORKDIR /opt/hlds

ENTRYPOINT ["/bin/hlds_run.sh"]
