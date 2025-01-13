# Ghost Deployment

Steps to create ghost blog:
1. Create a mysql database
2. Create a path for the pvc for ghost content. Ensure the permissions are `1000:1000` with the command `chown -R 1000:1000 <path>` where path points to the directory.
3. Configure config.yaml (https://ghost.org/docs/config/#configuration-options)
4. Deploy resources
