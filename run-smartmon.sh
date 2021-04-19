#!/bin/bash
/opt/node-exporter-textfile-collector-scripts/smartmon.sh > /var/lib/node_exporter/textfile_collector/smartmon.prom.$$
mv /var/lib/node_exporter/textfile_collector/smartmon.prom.$$ /var/lib/node_exporter/textfile_collector/smartmon.prom
