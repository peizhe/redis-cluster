#!/bin/bash
cat redis-aof.aof|redis-cli -h 127.0.0.1 -p 8000 --pipe
