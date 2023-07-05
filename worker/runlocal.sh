#!/bin/sh
docker build . -t zephyr-worker
docker run -it -e ZEPHYR_STORAGE_NAME=$ZEPHYR_STORAGE_NAME -e ZEPHYR_STORAGE_KEY=$ZEPHYR_STORAGE_KEY zephyr-worker