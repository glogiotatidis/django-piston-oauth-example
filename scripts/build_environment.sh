#!/bin/bash

pip -E env install django

# needed for oauth_client.py to work
# to run demo
pip -E env install oauth2
