# nvim hotpot cljlib

Just a repo to check cljlib works with Hotpot.

https://github.com/rktjmp/hotpot.nvim/issues/27
https://github.com/rktjmp/hotpot.nvim/issues/29

cljlib by Andre Yorst https://gitlab.com/andreyorst/fennel-cljlib

```
# build and run
docker build -t nvim . && docker run -it nvim

# install packer etc, you must manually :q afterwards, then re-run nvim
nvim +:PackerInstall && nvim
```
