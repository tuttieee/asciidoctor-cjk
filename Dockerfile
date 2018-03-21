FROM asciidoctor/docker-asciidoctor

RUN gem install asciidoctor-pdf-cjk --no-rdoc --no-ri
