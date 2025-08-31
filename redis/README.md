# Redis

Configs for Redis. Volumes are setup to use NFS, but feel free to change to desired mode of storage. Ensure the directory is owned by the postgres user with the command `chown -R 999:999 /path/to/volume/`.

Note: You should secure the database by setting a secure password in config.yaml, feel free to add additional configuration settings as well.
