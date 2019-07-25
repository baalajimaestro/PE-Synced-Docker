FROM baalajimaestro/rom_builder:latest

RUN bash runner.sh
USER ci
WORKDIR /home/ci

CMD ["bash"]
