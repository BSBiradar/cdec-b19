FROM centos:7
ARG DB_PASSWORD='redhat'
ENV DB_USER shubham
RUN echo "password is ${DB_PASSWORD}"
CMD echo "${DB_USER} and ${DB_PASSWORD}"