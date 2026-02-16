#!/bin/bash
echo "[*] Scanning CI Logs for exposed secrets..."
grep -iE "api_key|password|secret|token" fake-ci-logs.txt
echo "[!] Secrets found above!"
 
