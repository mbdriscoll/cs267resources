#!/bin/bash

set -ex
rsync -avz * login.eecs.berkeley.edu:~driscoll/public_html/cs267
