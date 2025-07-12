FROM ubuntu
WORKDIR /usr/src/app
COPY *.sh .
RUN CHMOD +x *.sh
CMD ["./user_script.sh"]
