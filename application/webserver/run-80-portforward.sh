#!/bin/bash

kubectl port-forward --address 0.0.0.0 nginx 8080:80
