# tftp

To build

```
docker build --rm --tag=pghalliday/tftp .
```

To run

```
docker run -p 0.0.0.0:69:69/udp -i -t pghalliday/tftp
```

Mounts the following volume for persistent data

```
/var/tftpboot
```

To map the volume to a host directory

```
docker run -p 0.0.0.0:69:69/udp -v /var/tftpboot:/var/tftpboot -i -t pghalliday/tftp
```
