# nix-installer

## Build

`NIX_TARBALL_URL` is compiled into the binary. Use a Nix tarball for the target system:

```
https://releases.nixos.org/nix/nix-VERSION/nix-VERSION-SYSTEM.tar.xz
```

Examples for Nix 2.35.1:

```shell
# Linux amd64
export NIX_TARBALL_URL="https://releases.nixos.org/nix/nix-2.35.1/nix-2.35.1-x86_64-linux.tar.xz"

# Linux arm64
export NIX_TARBALL_URL="https://releases.nixos.org/nix/nix-2.35.1/nix-2.35.1-aarch64-linux.tar.xz"

cargo build --release
```

## Run

```shell
./target/release/nix-installer install
./target/release/nix-installer uninstall
```
