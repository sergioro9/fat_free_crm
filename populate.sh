#!/usr/bin/env bash

rake db:migrate && rake ffcrm:setup:admin USERNAME=admin PASSWORD=password EMAIL=admin@example.com
rake db:migrate && rake ffcrm:setup:admin USERNAME=sergioro PASSWORD=password EMAIL=sergioro@example.com
