# Salt Master #



To run this image you need to mount the folder containg all Salt code that Salt Master should serve.

    docker run jnonino-salt-master --volume <HOST_SALT_CODE_FOLDER>:/salt
