FROM hlds/server:alpha

# ADD maps/* /opt/hlds/cstrike/maps/
WORKDIR /opt/hlds

ENTRYPOINT ["/bin/hlds_run.sh"]
