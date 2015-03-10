#!/bin/bash
email=$1
ssh-keygen -t rsa -C "$email"
ssh-add ~/.ssh/id_rsa
