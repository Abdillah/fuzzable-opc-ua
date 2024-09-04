FROM rust:latest

RUN apt-get -y update && \
    apt-get -y install openssl git

RUN git clone https://github.com/Abdillah/fuzzable-opc-ua.git && \
    cd fuzzable-opc-ua && \
    cargo build --release

RUN ls -la fuzzable-opc-ua/target/release
