<h1 align="center">GingerDev's Game Repack Repo</h1>

<p align="center">
  <strong>A polished Windows desktop index for browsing game repacks with covers, search, paging, details, and magnet actions.</strong>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Windows-1f6feb?style=for-the-badge&amp;logo=windows&amp;logoColor=white" alt="Platform">
  <img src="https://img.shields.io/badge/Framework-.NET%209.0-512bd4?style=for-the-badge&amp;logo=dotnet&amp;logoColor=white" alt="Framework">
  <img src="https://img.shields.io/badge/Language-VB.NET%20WinForms-0f766e?style=for-the-badge&amp;logo=visualstudio&amp;logoColor=white" alt="Language">
  <img src="https://img.shields.io/badge/License-GPL--3.0-22c55e?style=for-the-badge&amp;logo=gnu&amp;logoColor=white" alt="License">
</p>

<p align="center">
  <img src="docs/screenshots/main.png" alt="GingerDev's Game Repack Repo main window">
</p>

<p align="center">
  GingerDev's Game Repack Repo is a standalone VB.NET Windows Forms app with a custom dark UI, animated first-run splash screen, local caching, cover art, sortable game cards, and a compact details view.
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
    <td>Borderless dark theme with branded chrome, custom controls, and polished game cards.</td>
  </tr>
  <tr>
    <td><strong>Fast Browsing</strong></td>
    <td>Search, sorting, 20-result paging, and local cover caching for repeat launches.</td>
  </tr>
  <tr>
    <td><strong>Rich Details</strong></td>
    <td>Cover image, title, original size, repack size, game description, repack features, and magnet actions.</td>
  </tr>
  <tr>
    <td><strong>Local Library</strong></td>
    <td>Loads from <code>list.txt</code> on startup and can append new games during update checks.</td>
  </tr>
  <tr>
    <td><strong>Standalone Release</strong></td>
    <td>The published build is designed to be shared as a single Windows executable.</td>
  </tr>
</table>

<h2>Runtime Files</h2>

<p>The app keeps its local data beside the executable:</p>

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
      <td><code>image-cache\</code></td>
      <td>Cached cover images for faster repeat browsing.</td>
    </tr>
  </tbody>
</table>

<blockquote>
  The animated splash GIF is embedded into the app, so no external <code>Assets</code> folder is required for the published executable.
</blockquote>

<h2>First Run</h2>

<p>
  If <code>list.txt</code> does not exist, the app builds a local library on first launch.
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
    <td><strong>Executable</strong></td>
    <td><code>GingerDev's Game Repack Repo.exe</code></td>
  </tr>
</table>

<p>
  Run the executable to start the app. On first launch, it will create <code>list.txt</code> if one is not already included.
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
