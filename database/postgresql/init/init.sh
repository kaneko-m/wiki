#!/bin/sh init

psql -h localhost -U postgres -d postgres -f /share/init/role.sql
psql -h localhost -U wikijs -d postgres -f /share/init/db.sql