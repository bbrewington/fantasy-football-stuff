#!/bin/bash

LEAGUE_ID=796150701171527680 # TODO: Developer - change to your league
DATA_DIR=sleeper_data # TODO: Developer - change to directory you want

curl "https://api.sleeper.app/v1/league/${LEAGUE_ID}" > $DATA_DIR/league_info.json
curl "https://api.sleeper.app/v1/league/${LEAGUE_ID}/drafts" > $DATA_DIR/drafts.json
curl "https://api.sleeper.app/v1/draft/${LEAGUE_ID}/picks" > $DATA_DIR/picks.json
