#!/bin/bash

loc="/home/jdaniel/liferay/gitrepos/liferay-portal-ee"

cd $loc

echo "Checking out ee-6.1.x"
git checkout ee-6.1.x

echo "Pulling Upstream 6.1.x"
git pull upstream ee-6.1.x

echo "Building Portal"
ant all

