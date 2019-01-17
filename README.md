# RSync #

## Objective ##

This image will run RSync via SSH.

## Usage ##

Run the container:
```bash
docker run -it -v <your files>:/data lrabbt/rsync rsync -av /data <user>@<host>:<destination>
```

## Volumes ##

* /data - File folder.
