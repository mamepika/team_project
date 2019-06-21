#!/bin/sh

WORK_DIR=/vagrant/workspace

mkdir -p $WORK_DIR
rm $WORK_DIR/*

cd ~/team_project
cp -a * $WORK_DIR/

rm $WORK_DIR/*.sh
rm $WORK_DIR/LICENSE
rm $WORK_DIR/README.md


echo "done"
