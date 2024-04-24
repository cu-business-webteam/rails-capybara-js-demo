# README

## Overview
This repository is for validating different execution environments when running system specs. We are verifying how tests using Selenium and Chromium can be executed in the following two different environments.

local: Run Chromium in the same container as the app container (run the web driver locally)
remote: Run Chromium in a separate container from the app container (run the web driver remotely)

## Version Information
* Ruby: 3.2.2
* Rails: 6.1.4
* Chromium: 114.0.5735.106
* Selenium WebDriver: 4.11.0
* Docker: 20.10.16
* docker-compose: v2.6.0
