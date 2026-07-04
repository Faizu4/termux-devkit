if command -v pkg >/dev/null 2>&1; then
  UPDATE_CMD="pkg update -y && pkg upgrade -y"
elif command -v apt >/dev/null 2>&1; then
  UPDATE_CMD="apt update && apt upgrade -y"
fi

eval "$UPDATE_CMD"

for script in install-*.sh; do
  sh "$script"
done
