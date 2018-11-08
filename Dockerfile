ARG AWS_ECR=
FROM ${AWS_ECR}geo/geoserver

#
# Copy over data files
#
COPY data_dir /geoserver_data/

RUN ls $CATALINA_HOME/webapps

