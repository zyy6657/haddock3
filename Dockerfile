#==============================================================================================
FROM python:3.12
WORKDIR /opt/software
COPY . .
RUN pip install .
WORKDIR /data
ENTRYPOINT [ "haddock3" ]
#==============================================================================================
