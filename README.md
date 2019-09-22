# Salt Master

[![](https://img.shields.io/docker/pulls/cnservices/salt-master)](https://hub.docker.com/r/cnservices/salt-master/)
[![](hhttps://img.shields.io/docker/build/cnservices/salt-master)](https://hub.docker.com/r/cnservices/salt-master/)
[![](https://img.shields.io/docker/automated/cnservices/salt-master)](https://hub.docker.com/r/cnservices/salt-master/)
[![](https://img.shields.io/docker/stars/cnservices/salt-master)](https://hub.docker.com/r/cnservices/salt-master/)
[![](https://img.shields.io/github/license/cn-docker/salt-master)](https://github.com/cn-docker/salt-master)
[![](https://img.shields.io/github/issues/cn-docker/salt-master)](https://github.com/cn-docker/salt-master)
[![](https://img.shields.io/github/issues-closed/cn-docker/salt-master)](https://github.com/cn-docker/salt-master)
[![](https://img.shields.io/github/languages/code-size/cn-docker/salt-master)](https://github.com/cn-docker/salt-master)
[![](https://img.shields.io/github/repo-size/cn-docker/salt-master)](https://github.com/cn-docker/salt-master)

To run this image you need to mount the folder containg all Salt code that Salt Master should serve.

    docker run jnonino-salt-master --volume <HOST_SALT_CODE_FOLDER>:/salt
