#!/bin/bash

man mkdir
mkdir staging_server; touch lockfile.tmp
mkdir project_apollo/conf/local; pushd project_apollo/conf/local
ls -lah
mkdir -p project_apollo/conf/local
pushd project_apollo/conf/local/
touch app.config
ls -l
popd
pushd staging_server/
mv ../project_apollo/ ./
popd
rm lockfile.tmp 
ls -l
