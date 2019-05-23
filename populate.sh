#!/usr/bin/env bash

rake db:migrate &&
rake ffcrm:demo:load &&
rake ffcrm:setup:admin USERNAME=admin PASSWORD=password EMAIL=admin@example.com
