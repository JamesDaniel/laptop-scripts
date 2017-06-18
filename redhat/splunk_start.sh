# Start Splunk container.
# After starting the container it takes at least three minutes for the
#  web application to become accessible.

sudo docker run --name splunk -d -e "SPLUNK_START_ARGS=--accept-license" -e "SPLUNK_USER=root" -p "8000:8000" splunk/splunk
