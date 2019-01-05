#!/bin/bash

#SIGMON_TZ='US/Pacific'
#SIGMON_ROOT='/data/sigmon'
#SIGMON_PCAP='/app/static/captures/incoming'
SIGMON_WORKER_SLEEP=3

SIGMON_PROXIMITY_LOW_RSSI=-38
SIGMON_PROXIMITY_HIGH_RSSI=-72
SIGMON_OVERVIEW_MINUTES=10

SIGMON_SESSION_LENGTH=15
SIGMON_SENSOR_CHECK_TIME=5
SIGMON_OWN_SSIDS=['MyAP']

#SIGMON_BASE_URL='http://1.0.0.1'
#SIGMON_MONGO_URL='1.0.0.1'

SIGMON_WATCH_LIST=['nickname','00:00:00:00:00:00']

export ${!SIGMON_*}

${*}
