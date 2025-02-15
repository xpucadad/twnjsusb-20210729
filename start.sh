#!/bin/bash
echo "twnjsusb-20210729"
tiddlywiki . --listen host=0.0.0.0 port=8100  root-tiddler=$:/core/save/lazy-images --import "./.git/HEAD" "application/x-tiddler" "$:/temp/HEAD" --import "./fshost" "application/x-tiddler" "$:/temp/FileServer/Host"
