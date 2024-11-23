#!/bin/bash

cnpm install

cnpm run build


rm -rf /usr/share/nginx/jsonpath/*

mv build/* /usr/share/nginx/jsonpath
