FROM alexellis2/python2-gpio-armhf:2
RUN pip2 install envirophat
RUN apt-get update -qy && apt-get install -qy i2c-tools python-smbus && apt-get autoremove
RUN pip install influxdb
ADD ./monitor.py ./monitor.py

ENTRYPOINT []
CMD ["python2", "monitor.py"]
