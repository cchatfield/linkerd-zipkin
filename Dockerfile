FROM buoyantio/linkerd:1.3.6

RUN mkdir -p $L5D_HOME/plugins
COPY plugins/*.jar $L5D_HOME/plugins
