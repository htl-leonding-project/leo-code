# Index von LeoCode

[Index](https://2021-4ahif-syp.github.io/assigment02-system-specification-leocode/.)

## build-html-docker.sh

#### bash
```
BUILD_DIR="docs" 
rm -rf -v $BUILD_DIR 
mkdir -p docs 
cp -r -p -v asciidocs/docinfo.html $BUILD_DIR 
cp -r -p -v asciidocs/*.adoc  $BUILD_DIR  
cp -r -p -v src $BUILD_DIR
```

#### shell
```
docker run --rm -v ${PWD}/gh-pages:/documents asciidoctor/docker-asciidoctor /bin/bash -c "asciidoctor -r asciidoctor-diagram -a icons=font -a experimental=true -a source-highlighter=rouge -a rouge-theme=github -a rouge-linenums-mode=inline -a docinfo=shared -a imagesdir=images -a toc=left -a toclevels=2 -a sectanchors=true -a sectnums=true -a favicon=themes/favicon.png -a sourcedir=src/main/java -b html5 '*.adoc' && rm -rf ./.asciidoctor && echo Done"
```

#### bash
```
rm -rf -v docs/revealjs 
rm -rf -v docs/*.adoc 
rm -v docs/docinfo.html
```
# publish-gh-pages.sh

```
cd docs 
git add . 
git commit -m "update Demo Website" 
git push origin master
```

