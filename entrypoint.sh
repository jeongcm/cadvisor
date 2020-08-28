#!/bin/bash

/bin/registerd &

/usr/bin/cadvisor -logtostderr /bin/sh
