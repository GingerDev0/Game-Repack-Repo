# GingerDev's Game Repack Repo

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Windows-1f6feb?style=for-the-badge&logo=windows&logoColor=white" alt="Platform">
  <img src="https://img.shields.io/badge/Framework-.NET%209.0-512bd4?style=for-the-badge&logo=dotnet&logoColor=white" alt="Framework">
  <img src="https://img.shields.io/badge/Language-VB.NET%20WinForms-0f766e?style=for-the-badge&logo=visualstudio&logoColor=white" alt="Language">
  <img src="https://img.shields.io/badge/Status-Active-22c55e?style=for-the-badge&logo=github&logoColor=white" alt="Status">
</p>

**GingerDev's Game Repack Repo** is a polished VB.NET Windows Forms desktop app for browsing a local, searchable game repack index with covers, sizes, descriptions, repack notes, sorting, paging, update checks, and magnet actions.

It is built as a standalone Windows app with a custom dark UI, animated splash screen, local caching, and a compact details view designed for quick browsing.

![GingerDev's Game Repack Repo preview](docs/screenshots/main.png)

## Screenshots

### Game Details

![Game details](docs/screenshots/details.png)

### First Launch

![First launch](docs/screenshots/first_launch.png)

## Highlights

- Custom borderless dark theme with branded chrome and controls.
- Game cards with cover art, title, description preview, original size, and repack size.
- Details window with cover image, game description, repack features, and magnet actions.
- Search across title, date, sizes, description, and repack features.
- Sort by date, title, original size, or repack size.
- 20-result paging for cleaner browsing.
- First-run library build with a friendly animated splash screen.
- Loads from `list.txt` on startup when available.
- Manual update checks append new games without replacing the whole local list.
- Local cover cache for faster repeat browsing.
- Standalone publish option for a single shareable `.exe`.

## What It Stores

The app keeps runtime data beside the executable:

| File or folder | Purpose |
| --- | --- |
| `list.txt` | Local game index used on startup. |
| `list.backup.txt` | Safety backup before list rewrites/appends. |
| `app.settings` | Window size, sort state, and search preferences. |
| `image-cache\` | Cached cover images for faster loading. |

The animated splash GIF is embedded into the app, so no external `Assets` folder is required for the published exe.

## First Run

On first launch, if `list.txt` does not exist, the app builds a local library from the configured source.

This can take a while because it scans the archive and saves the usable entries locally. Once `list.txt` exists, future launches load from the local file first and then check for new games.

## Requirements

- Windows x64

## Download

```text
GingerDev's Game Repack Repo.exe
```

Run the executable to start the app. On first launch, it will create `list.txt` if one is not already included.

## License

This project is licensed under the [GPL-3.0 license](https://github.com/GingerDev0/Game-Repack-Repo/tree/main#GPL-3.0-1-ov-file).

## Disclaimer

This project is an indexing/browser tool. It does not host game files, cracks, installers, or torrents. Any external links or magnet links are sourced from third-party pages and are outside this repository.

Use responsibly and follow the laws that apply in your location.
