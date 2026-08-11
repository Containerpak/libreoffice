FROM ghcr.io/containerpak/gtk:main

RUN apt update && apt install -y --no-install-recommends \
    libreoffice libreoffice-gtk3 fonts-dejavu-core && \
    cpak-clean-junk
