#!/bin/bash
git add . && git commit -m $(date +%s) && git push
ssh ks5 'cd /media/www/notflix.pknw1.co.uk-270325/notflix-jellyfin-portal/ && sudo git pull'
