#!/bin/sh
# ByteNip mod sync for macOS. Modrinth runs this before launch (pre-launch hook,
# working directory = the instance folder). Always exits 0 so a failed sync
# (e.g. offline) never stops the game from launching.
PACK_URL="https://raw.githubusercontent.com/milesobrien23/bytenip-pack/main/pack.toml"
BOOTSTRAP_URL="https://github.com/packwiz/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar"

cd "$(dirname "$0")" || exit 0

# Modrinth exposes the instance's Java as INST_JAVA; fall back to any Java it downloaded
JAVA="${INST_JAVA:-}"
if [ ! -x "$JAVA" ]; then
  JAVA=$(find "$HOME/Library/Application Support/ModrinthApp/meta/java_versions" -path '*/bin/java' -type f 2>/dev/null | head -1)
fi
[ -x "$JAVA" ] || JAVA=java

if [ ! -f packwiz-installer-bootstrap.jar ]; then
  curl -fsSL -o packwiz-installer-bootstrap.jar "$BOOTSTRAP_URL" || { rm -f packwiz-installer-bootstrap.jar; exit 0; }
fi

"$JAVA" -jar packwiz-installer-bootstrap.jar -s client "$PACK_URL" || echo "ByteNip sync failed; launching anyway"
exit 0
