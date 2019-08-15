echo "********************************************************"
echo "Starting Gateway"
echo "********************************************************"
java -Dspring.profiles.active=$PROFILE  \
     -jar /usr/local/gateway/@project.build.finalName@.jar