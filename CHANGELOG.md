<h1 align="center">GingerDev's Game Repack Repo Changelog</h1>

<p align="center">
  <strong>Polished local browsing for your game repack library.</strong>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Current%20Version-2.1.5-17846b?style=for-the-badge&logo=github&logoColor=white" alt="Current version">
  <img src="https://img.shields.io/badge/Runtime%20Data-%25APPDATA%25%5CGingerDev%5CGame%20Repack%20Repo-284e5a?style=for-the-badge" alt="Runtime data">
</p>

---

## Version 2.1.5

![Repo](https://img.shields.io/badge/Repo-284e5a?style=flat-square)
![Downloads](https://img.shields.io/badge/Downloads-284e5a?style=flat-square)
![Maintenance](https://img.shields.io/badge/Maintenance-284e5a?style=flat-square)

> Tidied the GitHub repository so app binaries now live in <code>app/</code> and installer files live in <code>installer/</code>.  
> Updated the release manifest download URL to match the cleaner repo structure.  
> Refreshed documentation so portable and installer downloads point at the new locations.

## Version 2.1.4

![Tray](https://img.shields.io/badge/Tray-284e5a?style=flat-square)
![Updates](https://img.shields.io/badge/Updates-284e5a?style=flat-square)
![UX](https://img.shields.io/badge/UX-284e5a?style=flat-square)

> Closing the main window now minimises the app to the Windows tray instead of ending the session.  
> Double-clicking the tray icon restores the game library.  
> Added a tray context menu with Open, silent background Update, and Exit actions.

## Version 2.1.3

![Windows](https://img.shields.io/badge/Windows-284e5a?style=flat-square)
![Details](https://img.shields.io/badge/Details-284e5a?style=flat-square)
![Scrollbar](https://img.shields.io/badge/Scrollbar-284e5a?style=flat-square)

> All app windows now start centered.  
> Only one game details window can be open at a time.  
> Double-clicking scrollbar arrows, track, or thumb no longer launches game details.

## Version 2.1.2

![Context Menu](https://img.shields.io/badge/Context%20Menu-284e5a?style=flat-square)
![Scrollbar](https://img.shields.io/badge/Scrollbar-284e5a?style=flat-square)
![Details](https://img.shields.io/badge/Details-284e5a?style=flat-square)
![Chrome](https://img.shields.io/badge/Chrome-284e5a?style=flat-square)

> Restored the game card right-click context menu.  
> Added arrow buttons above and below the custom games-list scrollbar.  
> Expanded the game details layout so action buttons have proper spacing.  
> Fixed borderless maximise so it respects the Windows taskbar.  
> Page changes now select the top visible game and reset the list scroll position.

## Version 2.1.1

![Scrollbar](https://img.shields.io/badge/Scrollbar-284e5a?style=flat-square)
![UX](https://img.shields.io/badge/UX-284e5a?style=flat-square)
![Main Exe](https://img.shields.io/badge/Main%20Exe-284e5a?style=flat-square)

> Made the custom games-list scrollbar draggable.  
> Added scrollbar track clicks for page-style scrolling.  
> Scrollbar clicks no longer accidentally select game rows.

## Version 2.1.0

![Changelog](https://img.shields.io/badge/Changelog-284e5a?style=flat-square)
![UI](https://img.shields.io/badge/UI-284e5a?style=flat-square)
![C#](https://img.shields.io/badge/C%23-284e5a?style=flat-square)

> Restored the rendered HTML changelog window style.  
> Replaced the temporary plain textbox changelog with the old styled card layout.  
> Kept the C# rebuild, larger row cards, internal list scrolling, and updater compatibility.

## Version 2.0.5

![Cards](https://img.shields.io/badge/Cards-284e5a?style=flat-square)
![Scrolling](https://img.shields.io/badge/Scrolling-284e5a?style=flat-square)
![Layout](https://img.shields.io/badge/Layout-284e5a?style=flat-square)

> Increased game card height and reduced page density so descriptions, genres, sizes, and buttons no longer overlap.  
> Added internal list scrolling with a slim custom scrollbar.  
> Fixed header clipping and safer pager behavior.

## Version 2.0.0

![C#](https://img.shields.io/badge/C%23-284e5a?style=flat-square)
![Rebuild](https://img.shields.io/badge/Rebuild-284e5a?style=flat-square)
![Performance](https://img.shields.io/badge/Performance-284e5a?style=flat-square)

> Rebuilt the main app in C# while keeping the existing updater flow.  
> Restored the familiar dark row/card layout after testing a larger redesign.  
> Moved the main game list to a safer custom-drawn surface to reduce flicker and window handle pressure.  
> Kept AppData library storage, favourites, sorting, paging, cover cache, and magnet actions.

## Version 1.1.3

![UI](https://img.shields.io/badge/UI-284e5a?style=flat-square)
![Game Library](https://img.shields.io/badge/Game%20Library-284e5a?style=flat-square)
![Cards](https://img.shields.io/badge/Cards-284e5a?style=flat-square)

> Overhauled the main screen into a stronger game-library vault experience.  
> Redesigned game cards with larger covers, shelf styling, library/favorite stamps, richer chips, and clearer favorite actions.  
> Main executable update only; installer and updater binaries were not rebuilt for this release.

## Version 1.1.2

![Hotfix](https://img.shields.io/badge/Hotfix-284e5a?style=flat-square)
![Startup](https://img.shields.io/badge/Startup-284e5a?style=flat-square)
![Main Exe](https://img.shields.io/badge/Main%20Exe-284e5a?style=flat-square)

> Removed a risky composited window style from the game list that could cause `Error creating window handle` on some systems.  
> Kept the safer anti-flicker fixes from `1.1.1`.

## Version 1.1.1

![Flicker Fix](https://img.shields.io/badge/Flicker%20Fix-284e5a?style=flat-square)
![QoL](https://img.shields.io/badge/QoL-284e5a?style=flat-square)
![Main Exe](https://img.shields.io/badge/Main%20Exe-284e5a?style=flat-square)

> Fixed rapid blinking caused by repeated cover-load retries and full-list invalidation.  
> Added `/` as a quick shortcut to focus search.  
> Added `Ctrl+C` to copy the selected game's magnet when the search box is not focused.

## Version 1.1.0

![Update Test](https://img.shields.io/badge/Update%20Test-284e5a?style=flat-square)
![Main Exe](https://img.shields.io/badge/Main%20Exe-284e5a?style=flat-square)

> Version bump for testing the updater flow.

## Version 1.0.10

![Favorites](https://img.shields.io/badge/Favorites-284e5a?style=flat-square)
![Updater](https://img.shields.io/badge/Updater-284e5a?style=flat-square)
![Main Exe](https://img.shields.io/badge/Main%20Exe-284e5a?style=flat-square)

> Changed the card action pill from Open to Add To Favs.  
> Added a background update prompt in the main window when a newer version is available.  
> Portable users can skip update checks when the updater is not beside the app.

## Version 1.0.8

![Favorites](https://img.shields.io/badge/Favorites-284e5a?style=flat-square)
![Genres](https://img.shields.io/badge/Genres-284e5a?style=flat-square)
![Context Menu](https://img.shields.io/badge/Context%20Menu-284e5a?style=flat-square)

> Added right-click actions on game cards for opening details, copying magnets, copying titles, and toggling favorites.  
> Added local favorites with a Favorites filter and starred cards.  
> Genre pills on game cards became clickable search shortcuts.

## Version 1.0.7

![Details](https://img.shields.io/badge/Details-284e5a?style=flat-square)
![QoL](https://img.shields.io/badge/QoL-284e5a?style=flat-square)
![Main Exe](https://img.shields.io/badge/Main%20Exe-284e5a?style=flat-square)

> Copy Magnet briefly changes to Copied! after the magnet is copied.  
> `Ctrl+F` jumps straight to search.  
> The first visible game is selected automatically after filtering, sorting, or changing page.

## Version 1.0.3

![Updater](https://img.shields.io/badge/Updater-284e5a?style=flat-square)
![Launch](https://img.shields.io/badge/Launch-284e5a?style=flat-square)
![Installer](https://img.shields.io/badge/Installer-284e5a?style=flat-square)

> Main app launches hand off to the updater first when it is installed beside the app.  
> The updater checks, installs updates if needed, and reopens the main app.

## Version 1.0.2

![UI](https://img.shields.io/badge/UI-284e5a?style=flat-square)
![Changelog](https://img.shields.io/badge/Changelog-284e5a?style=flat-square)
![Details](https://img.shields.io/badge/Details-284e5a?style=flat-square)

> Added version text to the main application title and window chrome.  
> Added the rendered HTML changelog window.  
> Upgraded the details window into a richer showcase layout with cover rail, stat pills, genre pills, and framed content sections.

## Version 1.0.1

![Updates](https://img.shields.io/badge/Updates-284e5a?style=flat-square)
![AppData](https://img.shields.io/badge/AppData-284e5a?style=flat-square)
![Publish](https://img.shields.io/badge/Publish-284e5a?style=flat-square)

> Moved runtime data to AppData: list, backup, settings, and image cache.  
> Added startup GitHub version checking.  
> Published the compact framework-dependent build.

## Version 1.0.0

![Initial](https://img.shields.io/badge/Initial-284e5a?style=flat-square)
![Library](https://img.shields.io/badge/Library-284e5a?style=flat-square)
![Search](https://img.shields.io/badge/Search-284e5a?style=flat-square)

> Initial polished release with local library caching, search, sorting, paging, cover cache, details view, and magnet actions.

