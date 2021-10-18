# k3s-agent-join

## Prerequisities

`docker` installed.
`docker-compose` installed.
`wireguard-tools` installed.

## Wireguard conf

Update `wg0.conf` with provided server information
Generate a private/pub key, and share pubkey with provider

```sh

```

## k3s conf

Update `K3S_TOKEN`, `K3S_URL` in docker-compose.yaml with provided server information
Update `K3S_NODE_NAME` with a valid k8s node name

## Launch

```sh
docker-compose up -d
```
