<h1 align="center">GingerDev's Game Repack Repo</h1>

<p align="center">
  <strong>A polished Windows desktop index for browsing game repacks with covers, search, paging, details, and magnet actions.</strong>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Windows-1f6feb?style=for-the-badge&amp;logo=windows&amp;logoColor=white" alt="Platform">
  <img src="https://img.shields.io/badge/Framework-.NET%209.0-512bd4?style=for-the-badge&amp;logo=dotnet&amp;logoColor=white" alt="Framework">
  <img src="https://img.shields.io/badge/Language-C%23%20WinForms-0f766e?style=for-the-badge&amp;logo=visualstudio&amp;logoColor=white" alt="Language">
  <img src="https://img.shields.io/badge/Version-2.1.7-22c55e?style=for-the-badge&amp;logo=github&amp;logoColor=white" alt="Version">
  <img src="https://img.shields.io/badge/License-GPL--3.0-22c55e?style=for-the-badge&amp;logo=gnu&amp;logoColor=white" alt="License">
</p>

<p align="center">
  <img src="docs/screenshots/main.png" alt="GingerDev's Game Repack Repo main window">
</p>

<p align="center">
  GingerDev's Game Repack Repo is a standalone C# Windows Forms app with a custom dark UI, first-run library building, local caching, cover art, sortable game cards, keyboard navigation, tray support, automatic update handoff, and a compact details view.
</p>

<p align="center">
  <a href="https://raw.githubusercontent.com/GingerDev0/Game-Repack-Repo/main/installer/GingerDev_Game_Repack_Repo_Setup_v1.0.5_With_Runtime.exe">
    <strong>Download Bundled Installer</strong>
  </a>
</p>

<hr>

<h2>Preview</h2>

<table>
  <tr>
    <td width="50%">
      <h3 align="center">Game Details</h3>
      <img src="docs/screenshots/details.png" alt="Game details">
    </td>
    <td width="50%">
      <h3 align="center">First Launch</h3>
      <img src="docs/screenshots/first_launch.png" alt="First launch">
    </td>
  </tr>
</table>

<h2>Highlights</h2>

<table>
  <tr>
    <td><strong>Custom UI</strong></td>
    <td>Borderless dark theme with branded chrome, custom window buttons, centered windows, custom controls, and polished game cards.</td>
  </tr>
  <tr>
    <td><strong>Fast Browsing</strong></td>
    <td>Search, favourites filtering, sorting, 10-result paging, keyboard navigation, and local cover caching for repeat launches.</td>
  </tr>
  <tr>
    <td><strong>Rich Details</strong></td>
    <td>Single-instance details window with cover image, title, original size, repack size, genre pills, game description, repack features, and magnet actions.</td>
  </tr>
  <tr>
    <td><strong>Local Library</strong></td>
    <td>Builds a local AppData library on first launch, loads from <code>list.txt</code> afterward, and appends new games during update checks.</td>
  </tr>
  <tr>
    <td><strong>Tray Mode</strong></td>
    <td>Closing the window minimises the app to the Windows tray. Double-click the tray icon to restore, or use the tray menu for Open, silent Update, and Exit.</td>
  </tr>
  <tr>
    <td><strong>Version Check</strong></td>
    <td>Includes a lightweight updater. Opening the main app hands off to the updater, checks GitHub, installs newer builds when available, and then reopens the app.</td>
  </tr>
  <tr>
    <td><strong>Standalone Release</strong></td>
    <td>The bundled installer includes the .NET 9 Desktop Runtime, the main app, and the updater.</td>
  </tr>
</table>

<h2>Current App Features</h2>

<table>
  <tr>
    <td><strong>Game index</strong></td>
    <td>Scrapes repack posts, extracts title, post URL, date, cover image, magnet link, original size, repack size, genres, description, and repack features.</td>
  </tr>
  <tr>
    <td><strong>Smart filtering</strong></td>
    <td>Skips unusable entries without magnet links or repack sizes, and hides upcoming repack and updates digest posts.</td>
  </tr>
  <tr>
    <td><strong>Search</strong></td>
    <td>Searches across title, genres, description, repack features, original size, and repack size.</td>
  </tr>
  <tr>
    <td><strong>Sorting</strong></td>
    <td>Sorts by release date, title, original size, or repack size, with toggleable ascending and descending order.</td>
  </tr>
  <tr>
    <td><strong>Favourites</strong></td>
    <td>Stores favourite games locally, supports a favourites-only filter, and lets users toggle favourites from cards, details, or the context menu.</td>
  </tr>
  <tr>
    <td><strong>Custom list</strong></td>
    <td>Uses a custom-drawn list surface with large cards, cover thumbnails, size chips, genre chips, selection highlighting, mouse wheel support, and a draggable scrollbar.</td>
  </tr>
  <tr>
    <td><strong>Context menu</strong></td>
    <td>Right-click game cards to open details, copy magnet links, copy titles, or toggle favourites.</td>
  </tr>
  <tr>
    <td><strong>Cover images</strong></td>
    <td>Reads normal, lazy-loaded, and responsive image attributes; validates downloaded images before caching; and stores new cover files under AppData <code>images\</code>.</td>
  </tr>
  <tr>
    <td><strong>Magnet actions</strong></td>
    <td>Copy magnet links to the clipboard or open them with the system's registered torrent client.</td>
  </tr>
  <tr>
    <td><strong>Changelog</strong></td>
    <td>Includes an in-app rendered changelog window that shows release history and the current app version.</td>
  </tr>
  <tr>
    <td><strong>Settings</strong></td>
    <td>Persists window size, window position, search text, sort state, and favourites filter between sessions.</td>
  </tr>
  <tr>
    <td><strong>Updater handoff</strong></td>
    <td>If the updater is beside the main app, normal launches hand off to it first; updater downloads are SHA-256 verified before replacement.</td>
  </tr>
</table>

<h2>Keyboard Shortcuts</h2>

<table>
  <tr>
    <td><code>/</code></td>
    <td>Focus and select the search box.</td>
  </tr>
  <tr>
    <td><code>Up</code> / <code>Down</code></td>
    <td>Move the selected game in the custom game list.</td>
  </tr>
  <tr>
    <td><code>Left</code> / <code>Right</code></td>
    <td>Go to the previous or next page.</td>
  </tr>
</table>

<h2>Repository Layout</h2>

<table>
  <tr>
    <td><code>app\</code></td>
    <td>Portable application files. Keep the main app and updater side-by-side here.</td>
  </tr>
  <tr>
    <td><code>installer\</code></td>
    <td>Bundled installer download with the .NET Desktop Runtime included.</td>
  </tr>
  <tr>
    <td><code>etc\</code></td>
    <td>Updater metadata, including <code>version.txt</code> and <code>update.json</code>.</td>
  </tr>
  <tr>
    <td><code>docs\screenshots\</code></td>
    <td>README preview images.</td>
  </tr>
</table>

<h2>Runtime Files</h2>

<p>The app keeps its local data in AppData:</p>

<pre><code>%APPDATA%\GingerDev\Game Repack Repo\</code></pre>

<table>
  <thead>
    <tr>
      <th>File or folder</th>
      <th>What it does</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>list.txt</code></td>
      <td>Local game index loaded on startup.</td>
    </tr>
    <tr>
      <td><code>list.backup.txt</code></td>
      <td>Backup created before list rewrites or appends.</td>
    </tr>
    <tr>
      <td><code>app.settings</code></td>
      <td>Window size, sort state, and search preferences.</td>
    </tr>
    <tr>
      <td><code>favorites.txt</code></td>
      <td>Saved favourite game keys.</td>
    </tr>
    <tr>
      <td><code>images\</code></td>
      <td>Cached cover images for faster repeat browsing. Older <code>image-cache\</code> files are still read.</td>
    </tr>
    <tr>
      <td><code>updater.log</code></td>
      <td>Updater error log, created only when update checks or installs fail.</td>
    </tr>
  </tbody>
</table>

<blockquote>
  The animated splash GIF is embedded into the app, so no external <code>Assets</code> folder is required for the published executable.
</blockquote>

<h2>What The Repo Files Do</h2>

<table>
  <thead>
    <tr>
      <th>File</th>
      <th>Purpose</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/GingerDev0/Game-Repack-Repo/main/installer/GingerDev_Game_Repack_Repo_Setup_v1.0.5_With_Runtime.exe"><code>installer/GingerDev_Game_Repack_Repo_Setup_v1.0.5_With_Runtime.exe</code></a></td>
      <td>Recommended installer. Includes the .NET 9 Desktop Runtime, installs the main app and updater, and enables automatic update checks.</td>
    </tr>
    <tr>
      <td><a href="https://github.com/GingerDev0/Game-Repack-Repo/blob/main/app/GingerDev%27s%20Game%20Repack%20Repo.exe"><code>app/GingerDev's Game Repack Repo.exe</code></a></td>
      <td>Portable main app only. This runs without the updater beside it, so it will not auto-update. If you download only this file, you must manually replace it when a new version is released.</td>
    </tr>
    <tr>
      <td><a href="https://github.com/GingerDev0/Game-Repack-Repo/blob/main/app/GingerDev%27s%20Game%20Repack%20Repo%20Updater.exe"><code>app/GingerDev's Game Repack Repo Updater.exe</code></a></td>
      <td>Updater helper used by the installed app. It checks GitHub, verifies the downloaded main executable with SHA-256, replaces the old executable, and then launches the app.</td>
    </tr>
  </tbody>
</table>

<blockquote>
  Side note: downloading the main app and updater individually will work side-by-side as long as both files are kept in the same folder. Downloading only <code>app/GingerDev's Game Repack Repo.exe</code> is portable/manual-update mode and skips update checks altogether.
</blockquote>

<h2>Update Check</h2>

<p>
  Launch <code>app/GingerDev's Game Repack Repo.exe</code> normally. If <code>app/GingerDev's Game Repack Repo Updater.exe</code> is beside it, the main app immediately hands off to <code>GingerDev's Game Repack Repo Updater.exe</code> and closes.
</p>

<p>
  The updater checks <code>etc/update.json</code> from GitHub, compares the installed version, downloads the newer executable when available, swaps it in safely, then launches the main app again and closes itself.
</p>

<p>
  If GitHub is unreachable or no update is available, the updater simply opens the installed version.
</p>

<h2>Tray Mode</h2>

<p>
  Closing the main window keeps the app running in the Windows tray so the library can be restored quickly. Double-click the tray icon to reopen the app, or right-click it for <strong>Open</strong>, <strong>Update</strong>, and <strong>Exit</strong>.
</p>

<p>
  <strong>Update</strong> performs a quiet background refresh of the local game list. <strong>Exit</strong> fully closes the app.
</p>

<h2>First Run</h2>

<p>
  If <code>list.txt</code> does not exist in AppData, the app builds a local library on first launch.
</p>

<p>
  The first build scans the archive and saves usable entries locally. It can take a while, but future launches load from <code>list.txt</code> first and then check for new games.
</p>

<h2>Download</h2>

<table>
  <tr>
    <td><strong>Supported OS</strong></td>
    <td>Windows x64</td>
  </tr>
  <tr>
    <td><strong>Current version</strong></td>
    <td><code>2.1.7</code></td>
  </tr>
  <tr>
    <td><strong>Recommended download</strong></td>
    <td><a href="https://raw.githubusercontent.com/GingerDev0/Game-Repack-Repo/main/installer/GingerDev_Game_Repack_Repo_Setup_v1.0.5_With_Runtime.exe"><code>installer/GingerDev_Game_Repack_Repo_Setup_v1.0.5_With_Runtime.exe</code></a></td>
  </tr>
  <tr>
    <td><strong>Installer SHA-256</strong></td>
    <td><code>F8B9DD15C8DB4AB3CDB8E83E92CB000844E6A1FFB40DC4C338030F9B45B11157</code></td>
  </tr>
</table>

<p>
  The installer includes the .NET 9 Desktop Runtime and the updater. After installation, open the app normally from the Start Menu or desktop shortcut; the updater will fetch the latest main executable when a newer version is available.
</p>

<h2>License</h2>

<p>
  This project is licensed under the <a href="https://github.com/GingerDev0/Game-Repack-Repo/tree/main#GPL-3.0-1-ov-file">GPL-3.0 license</a>.
</p>

<h2>Disclaimer</h2>

<p>
  This project is an indexing/browser tool. It does not host game files, cracks, installers, or torrents. Any external links or magnet links are sourced from third-party pages and are outside this repository.
</p>

<p>
  Use responsibly and follow the laws that apply in your location.
</p>


