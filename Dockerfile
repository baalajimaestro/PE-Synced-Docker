FROM baalajimaestro/android_build:latest

COPY . .
RUN bash runner.sh
USER ci
WORKDIR /home/ci

CMD ["bash"]
