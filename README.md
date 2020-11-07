# LeoCode

## Anmerkung 

Das ist nicht der Index, sondern die README! \
[Index](https://2021-4ahif-syp.github.io/assigment02-system-specification-leocode/docs/index.html)
ist hier!

## Projektbeschreibung

LeoCode is ein Webanwendung die für Schüler der HTL Leonding entwickelt wird, um C# Coding zu üben.

## Team

* 03BB
* 13DI
* 18YR
* 23BS

## GH-pages

1. ```.\part1.sh```

2. ``docker run --rm -v ${PWD}/docs:/documents asciidoctor/docker-asciidoctor /bin/bash -c "asciidoctor -r asciidoctor-diagram -a icons=font -a experimental=true -a source-highlighter=rouge -a rouge-theme=github -a rouge-linenums-mode=inline -a docinfo=shared -a imagesdir=images -a toc=left -a toclevels=2 -a sectanchors=true -a sectnums=true -a favicon=themes/favicon.png -a sourcedir=src/main/java -b html5 '*.adoc' && rm -rf ./.asciidoctor && echo Done"``

3. ```.\part2.sh```

4. ``.\finisher.sh``