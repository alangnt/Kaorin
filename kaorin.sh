#!/bin/bash
clear
echo "================================================"
echo "		KAORIN DEV DASH		"
echo "================================================"
date
echo ""
echo "[1] Launch Project"
echo "[2] View System Stats"
echo "[3] AI Assistant"
echo "[4] Journal"
echo "[Q] Quit"

read -p "Select: " choice
case "$choice" in
1) bash core/launcher.sh ;;
2) bash modules/monitor.sh ;;
3) bash modules/ai.sh ;;
4) bash modules/journal.sh ;;
q|Q) exit ;;
*) echo "Invalid." ;;
esac
