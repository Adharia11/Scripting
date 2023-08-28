read -p "Do you want to play rock-paper-scissors? (yes/no): " choice

if [ "$choice" = "yes" ]; then
    python rps_game.py
else
    echo "That's too bad, maybe next time."
fi