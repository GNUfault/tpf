TPF = tpf
DEST = /usr/local/bin/$(TPF)

all:
  @echo Install = make install
  @echo Remove  = make remove

install:
  install -m 755 $(TPF) $(DEST)

remove:
  rm -f $(DEST)
