#!/bin/bash

~/.local/bin/tuxsuite build-set \
    --git-repo 'https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable-rc.git' \
    --git-ref queue/5.15 \
    --tux-config oneshot.yaml \
    --set-name one_x86
