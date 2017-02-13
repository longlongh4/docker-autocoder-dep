FROM longlongh4/ruby-go-node:latest
RUN go get github.com/julienschmidt/httprouter \
    && gem install activerecord
