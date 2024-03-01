# Nim BrainFuck

A BrainFuck interpreter written in [Nim](https://nim-lang.org/).

## Get Started

You need to setup your environment for build Nim packages.
For most of the systems you can download the packages on the language
website [install page](https://nim-lang.org/install.html).

For nix users, just run `nix-shell` on the project directory.

Then, clone this repository:

```bash
git clone https://github.com/Mth-Ryan/nim_brainfuck
cd nim_brainfuck

# nix-shell # for nix/nixos users 
```

### Build and Run

With Nim and Nimble installed:

```bash
nimble build

./nim_brainfuck examples/hello-world.bf 
```
