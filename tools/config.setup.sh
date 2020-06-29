#------------------------------------------------------------
# [[APP_NAME]] ([[APP_URL]])
#
# @link      [[APP_REPOSITORY_URL]]
# @copyright Copyright (c) [[COPYRIGHT_YEAR]] [[COPYRIGHT_HOLDER]]
# @license   [[LICENSE_URL]] ([[LICENSE]])
#--------------------------------------------------------------
#!/bin/bash

#------------------------------------------------------
# Scripts to setup configuration files
#------------------------------------------------------

if [ -f config/config.json.sample ]; then
    cp config/config.json.sample config/config.json
fi
if [ -f config/config.ini.sample ]; then
    cp config/config.ini.sample config/config.ini
fi
if [ -f build.global.prod.cfg.sample ]; then
    cp build.global.prod.cfg.sample build.global.prod.cfg
fi
if [ -f build.prodwpo.cfg.sample ]; then
    cp build.prodwpo.cfg.sample build.prodwpo.cfg
fi
cp build.prod.cfg.sample build.prod.cfg
cp build.dev.cfg.sample build.dev.cfg
cp build.cfg.sample build.cfg