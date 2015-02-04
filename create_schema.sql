#!/bin/bash
db=tv_shows
dropdb tv_shows
createdb tv_shows
psql -d tv_shows -f create_schema.sql
psql -d tv_shows -f seeds.sql
psql -d tv_shows -f exercises.sql