# ByteNip pack

Mod list for the ByteNip NeoForge 1.21.1 server, in [packwiz](https://packwiz.infra.link/) format.
Clients sync it on every launch through a Modrinth pre-launch hook, so adding or removing a mod
never touches in-game settings, keybinds or configs.

## One-time setup (per PC)

1. In the Modrinth app, open the ByteNip instance, click **⋯ → Open folder**, and save the sync script there:
   - Windows: [`bytenip-sync.cmd`](bytenip-sync.cmd)
   - macOS: [`bytenip-sync.sh`](bytenip-sync.sh)
2. In the instance, open **Settings → Launch hooks**, turn on custom launch hooks, and set **Pre-launch** to:
   - Windows: `cmd /c bytenip-sync.cmd`
   - macOS: `/bin/sh bytenip-sync.sh`
3. Hit **Play**. A small "Updating" window appears while mods download, then the game starts.

## Maintaining

`mods/*.pw.toml` point at Modrinth downloads (with sha512 hashes); `index.toml` and the hash in
`pack.toml` must be regenerated after any change. The server's own `mods/` folder is updated separately.
