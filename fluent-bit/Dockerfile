FROM fluent/fluent-bit

COPY flb.conf /fluent-bit/etc/fluent-bit.conf
CMD ["/fluent-bit/bin/fluent-bit", "-c", "/fluent-bit/etc/fluent-bit.conf"]
