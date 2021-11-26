#!/usr/bin/env bash

docker run daniel/docker-react-pr-test:$GITHUB_RUN_ID npm run test

