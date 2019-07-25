FROM baalajimaestro/android_build:latest

RUN bash runner.sh
USER ci
WORKDIR /home/ci

CMD ["bash"]
