# nix-installer

## Build

`NIX_TARBALL_URL` is compiled into the binary. Use a Nix tarball for the target system:

```
https://releases.nixos.org/nix/nix-VERSION/nix-VERSION-SYSTEM.tar.xz
```

Example for Nix 2.35.1 on x86_64 Linux:

```shell
export NIX_TARBALL_URL="https://releases.nixos.org/nix/nix-2.35.1/nix-2.35.1-x86_64-linux.tar.xz"
cargo build --release
```

Other systems:

- `https://releases.nixos.org/nix/nix-2.35.1/nix-2.35.1-aarch64-linux.tar.xz`
- `https://releases.nixos.org/nix/nix-2.35.1/nix-2.35.1-aarch64-darwin.tar.xz`

## Run

```shell
./target/release/nix-installer install
./target/release/nix-installer uninstall
```
