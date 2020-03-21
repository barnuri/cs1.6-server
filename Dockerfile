FROM hlds/server:alpha

ADD maps/* /opt/hlds/cstrike/maps/
ENV ADMIN_STEAM 0:0:22577655
WORKDIR /opt/hlds

ENTRYPOINT ["/bin/hlds_run.sh"]
