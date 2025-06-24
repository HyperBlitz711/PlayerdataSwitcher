PD="playerdata/$(<currentPlayer).dat"
PD="${PD%$'\r'}"
[ ! -d playerdata/master ] && mkdir -p playerdata/master;
cp $PD playerdata/master/master.dat