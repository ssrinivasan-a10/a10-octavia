#!/bin/bash
mysql -u$1 -p$2 <<EOF
USE octavia;
DELETE FROM member WHERE name = "mem1";
DELETE FROM listener WHERE name = "l1";
DELETE FROM pool WHERE name = "pool1";
EOF
