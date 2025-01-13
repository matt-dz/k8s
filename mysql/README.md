# MySQL Deployment

Steps to deploy mysql:
1. Create directory and run `sudo chown -R 65535:65535 <path>` where <path> is the path to your directory.
2. Add the directory to the volume (directory must be in an nfs)
3. Create all resources
