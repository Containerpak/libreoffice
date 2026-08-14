FROM ghcr.io/containerpak/gtk3:main

RUN apt update && apt install -y --no-install-recommends \
    libreoffice libreoffice-gtk3 fonts-dejavu-core && \
    cpak-clean-junk
