##devbox-node
Contains:
- All that devbox contains, plus nodejs

## Steps to create a new container
1. Clone this repo and cd into it
2. Run `docker build -t vaibhav276/devbox-node .` to create an image
3. To create a container for a project:

```sh
docker create --name <name> -t -v <host_path>:/home/dev/projects/<name> vaibhav276/devbox-node
docker start <name>
docker exec -u dev -ti <name> bash
```
For example:
`docker create --name myapp0 -t -v $PWD:/home/dev/projects/nodeman vaibhav276/devbox-node`
