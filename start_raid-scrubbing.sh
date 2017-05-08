#!/bin/sh
/bin/echo check > /sys/block/md0/md/sync_action
/bin/echo check > /sys/block/md1/md/sync_action
/bin/echo check > /sys/block/md2/md/sync_action

/bin/echo repair > /sys/block/md0/md/sync_action
/bin/echo repair > /sys/block/md1/md/sync_action
/bin/echo repair > /sys/block/md2/md/sync_action
