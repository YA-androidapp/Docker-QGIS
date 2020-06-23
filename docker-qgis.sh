docker run --rm -it --name qgis \
    -v /tmp/.X11-unix:/tmp/.X11-unix  \
    -e DISPLAY=host.docker.internal:0 \
    qgis/qgis:latest qgis

