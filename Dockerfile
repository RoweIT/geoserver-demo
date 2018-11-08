FROM 188413075412.dkr.ecr.eu-west-2.amazonaws.com/geo/geoserver

#
# Copy over data files
#
COPY data_dir /geoserver_data/

RUN ls $CATALINA_HOME/webapps

