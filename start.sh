#!/bin/bash
git clone $REPO_URL ok && cd ok && pip3 install -U -r requirements.txt
cd Pro-Filter-bot
$START_CMD
