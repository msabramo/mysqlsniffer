SOURCES = \
		  mysqlsniffer.c \
		  packet_handlers.c \
		  misc.c
CFLAGS = -O2
LIBS = -lpcap
TARGET = mysqlsniffer

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) $(LIBS) -o $(TARGET) $(SOURCES)
