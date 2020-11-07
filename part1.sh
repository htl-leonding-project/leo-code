BUILD_DIR="docs"

rm -rf -v $BUILD_DIR;

mkdir -p docs;

cp -r -p -v asciidocs/docinfo.html $BUILD_DIR;

cp -r -p -v asciidocs/*.adoc $BUILD_DIR;

