# Salt Master

[![](https://img.shields.io/docker/pulls/jnonino/salt-master)](https://hub.docker.com/r/jnonino/salt-master/)
[![](hhttps://img.shields.io/docker/build/jnonino/salt-master)](https://hub.docker.com/r/jnonino/salt-master/)
[![](https://img.shields.io/docker/automated/jnonino/salt-master)](https://hub.docker.com/r/jnonino/salt-master/)
[![](https://img.shields.io/docker/stars/jnonino/salt-master)](https://hub.docker.com/r/jnonino/salt-master/)
[![](https://img.shields.io/github/license/jnonino/salt-master-docker-image)](https://github.com/jnonino/salt-master-docker-image)
[![](https://img.shields.io/github/issues/jnonino/salt-master-docker-image)](https://github.com/jnonino/salt-master-docker-image)
[![](https://img.shields.io/github/issues-closed/jnonino/salt-master-docker-image)](https://github.com/jnonino/salt-master-docker-image)
[![](https://img.shields.io/github/languages/code-size/jnonino/salt-master-docker-image)](https://github.com/jnonino/salt-master-docker-image)
[![](https://img.shields.io/github/repo-size/jnonino/salt-master-docker-image)](https://github.com/jnonino/salt-master-docker-image)

To run this image you need to mount the folder containg all Salt code that Salt Master should serve.

    docker run jnonino-salt-master --volume <HOST_SALT_CODE_FOLDER>:/salt
