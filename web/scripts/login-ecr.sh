#!/bin/bash

aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin "${env.GET_ECR_TOKEN_CMD}"
