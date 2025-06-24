declare -A UUIDS=(
    ["HyperBlitz711"]="687be8ad-c544-4e04-8036-ed9707cb0d05"
    ["Wildlifefriend"]="e380fbf8-e97d-4f6b-af82-664a3608c435"
    ["darlos78"]="0afb9505-5f7a-404e-9882-1cc6476f4bcc"
    # Add more players as needed
)
if [ -z "$1" ]; then
    echo "Usage: $0 <player_name>"
    echo "Known players: ${!UUIDS[@]}"
    exit 1
fi
UUID="${UUIDS[$1]}"
if [ -z "$UUID" ]; then
    echo "ERROR: Player '$1' not found."
    echo "Known players: ${!UUIDS[@]}"
    exit 1
fi
echo "$UUID" > currentPlayer
if [ -f playerdata/master/master.dat ]; then
	cp playerdata/master/master.dat "playerdata/${UUID}.dat"
fi