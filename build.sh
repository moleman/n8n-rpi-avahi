#!/bin/bash

TAG=pdahlstrom/n8n-avahi:0.104.0-rpi

docker build -t ${TAG} .
