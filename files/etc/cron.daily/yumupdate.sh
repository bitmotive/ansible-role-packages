#!/bin/bash

YUM=/usr/bin/yum
$YUM -y update yum
$YUM -y --security update
