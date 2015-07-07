#!/bin/bash
# Title:       cPanel/WHM Post-Update Script
# Description: This script updates the Rails version used by cPanel when creating RoR apps.
#              The cPanel installed copies using /scripts/installruby are older versions and
#              the Ruby versions before 1.9 do not support Rails 4.
# Author:      Ryan Gatchalian
# Date:        2015-June-29
# Version:     1.0

##### CONSTANTS #####
VPS_SCRIPTS_DIR=/usr/local/sbin

##### BEGIN SCRIPT #####

# STEP 1: Update the Rails version used by cPanel when creating RoR apps
$VPS_SCRIPTS_DIR/cpanel-rails-version-update

##### END SCRIPT #####
