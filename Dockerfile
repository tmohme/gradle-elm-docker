FROM gradle:4.10.0-jdk8
USER 0
RUN wget "https://github.com/elm/compiler/releases/download/0.19.0/binaries-for-linux.tar.gz" && tar xzf binaries-for-linux.tar.gz && mv elm /usr/local/bin/ && rm binaries-for-linux.tar.gz
USER gradle
