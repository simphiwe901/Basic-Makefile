
JAVAC = /usr/bin/javac

.SUFFIXES: .java .class
.java.class :
					$(JAVAC) $<

classes: MyTest.class

default: $(CLASSES)

clean:
	$(RM) *.class
