#!/bin/bash

./mvnw versions:update-parent

./mvnw versions:update-child-modules

./mvnw versions:update-properties

# ./mvnw versions:use-latest-snapshots

./mvnw versions:use-latest-releases

./mvnw clean package
