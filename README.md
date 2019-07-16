# Salt Master [![Docker hub](https://img.shields.io/docker/pulls/jnonino/salt-master.svg)](https://hub.docker.com/r/jnonino/salt-master/)

To run this image you need to mount the folder containg all Salt code that Salt Master should serve.

    docker run jnonino-salt-master --volume <HOST_SALT_CODE_FOLDER>:/salt
