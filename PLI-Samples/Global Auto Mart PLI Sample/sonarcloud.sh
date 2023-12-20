#!/usr/bin/env bash

sonar-scanner -D$(cat .sonar-project.properties)
