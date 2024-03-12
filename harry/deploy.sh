#!/bin/bash

   
docker login -u harry35c -p dckr_pat_Ac5fmhM4sbct_gYCEUlRPSS1h_g
docker tag web:latest harry35c/dev
docker push harry35c/dev
