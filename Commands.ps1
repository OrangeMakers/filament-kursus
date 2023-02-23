docker run --rm -it -v ${PWD}\site:/docs squidfunk/mkdocs-material new .
docker run --rm -it -p 8000:8000 -v ${PWD}\site:/docs squidfunk/mkdocs-material
