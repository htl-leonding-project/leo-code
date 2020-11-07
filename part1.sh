BUILD_DIR="gh-pages"

rm -rf -v $BUILD_DIR;

mkdir -p gh-pages;

cp -r -p -v asciidocs/docinfo.html $BUILD_DIR;

cp -r -p -v asciidocs/*.adoc $BUILD_DIR;

