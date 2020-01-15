#!/bin/sh
cd ~/Coding/github/gynote.github.io/
rm -rf source/_posts/*
cp -pr ~/Works/SyncNotes/* source/_posts/
hexo clean && hexo g
cp -r ~/Works/SyncNotes/.pastes public/images
