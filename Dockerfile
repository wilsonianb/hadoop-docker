# Creates pseudo distributed hadoop 2.7.1
#
# docker build -t sequenceiq/hadoop .

FROM sequenceiq/hadoop-docker:2.7.1

# Extra Hdfs port
EXPOSE 9000
