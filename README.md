# Using the reflex-platform with stack


This repository contains a simple example stack project built with ghc
and a recent version of reflex-frp.

It uses jsaddle-warp to provide a UI for testing.

If you are running it without nix, please set nix: enable: to false at
the bottom of the stack.yaml file.

A version of the stack.yaml for compiling with ghcjs will be uploaded
shortly.

# Updating the version of reflex-frp

To update the version of reflex-frp and associated packages, look in
the githib.json files for the appropriate revisions and add/update the
packages in stack.yaml.


