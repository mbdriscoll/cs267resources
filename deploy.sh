#!/bin/bash

set -ex
rsync -avz * eecs:~/public_html/cs267
