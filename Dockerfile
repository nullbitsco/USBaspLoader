FROM qmkfm/base_container

VOLUME /USBaspLoader
WORKDIR /USBaspLoader
COPY . .

CMD make
