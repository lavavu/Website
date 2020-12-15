# Generate HTML site from Markdown source
#
# Requires
# - GNU make
# - Pandoc

all: index.html

# Recipe for converting a Markdown into HTML using Pandoc
index.html: README.md pandoc.css head.html
	pandoc -s --metadata title="LavaVu" -c pandoc.css -H head.html README.md -o index.html

.PHONY : clean

clean:
	rm -f index.html
