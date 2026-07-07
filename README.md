<h1 align="center">GingerDev's Game Repack Repo</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Windows-1f6feb?style=for-the-badge&amp;logo=windows&amp;logoColor=white" alt="Platform">
  <img src="https://img.shields.io/badge/Framework-.NET%209.0-512bd4?style=for-the-badge&amp;logo=dotnet&amp;logoColor=white" alt="Framework">
  <img src="https://img.shields.io/badge/Language-VB.NET%20WinForms-0f766e?style=for-the-badge&amp;logo=visualstudio&amp;logoColor=white" alt="Language">
  <img src="https://img.shields.io/badge/Status-Active-22c55e?style=for-the-badge&amp;logo=github&amp;logoColor=white" alt="Status">
</p>

<p>
  <strong>GingerDev's Game Repack Repo</strong> is a polished VB.NET Windows Forms desktop app for browsing a local, searchable game repack index with covers, sizes, descriptions, repack notes, sorting, paging, update checks, and magnet actions.
</p>

<p>
  It is built as a standalone Windows app with a custom dark UI, animated splash screen, local caching, and a compact details view designed for quick browsing.
</p>

<p align="center">
  <img src="docs/screenshots/main.png" alt="GingerDev's Game Repack Repo preview">
</p>

<h2>Screenshots</h2>

<h3>Game Details</h3>

<p align="center">
  <img src="docs/screenshots/details.png" alt="Game details">
</p>

<h3>First Launch</h3>

<p align="center">
  <img src="docs/screenshots/first_launch.png" alt="First launch">
</p>

<h2>Highlights</h2>

<ul>
  <li>Custom borderless dark theme with branded chrome and controls.</li>
  <li>Game cards with cover art, title, description preview, original size, and repack size.</li>
  <li>Details window with cover image, game description, repack features, and magnet actions.</li>
  <li>Search across title, date, sizes, description, and repack features.</li>
  <li>Sort by date, title, original size, or repack size.</li>
  <li>20-result paging for cleaner browsing.</li>
  <li>First-run library build with a friendly animated splash screen.</li>
  <li>Loads from <code>list.txt</code> on startup when available.</li>
  <li>Manual update checks append new games without replacing the whole local list.</li>
  <li>Local cover cache for faster repeat browsing.</li>
  <li>Standalone publish option for a single shareable <code>.exe</code>.</li>
</ul>

<h2>What It Stores</h2>

<p>The app keeps runtime data beside the executable:</p>

<table>
  <thead>
    <tr>
      <th>File or folder</th>
      <th>Purpose</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>list.txt</code></td>
      <td>Local game index used on startup.</td>
    </tr>
    <tr>
      <td><code>list.backup.txt</code></td>
      <td>Safety backup before list rewrites/appends.</td>
    </tr>
    <tr>
      <td><code>app.settings</code></td>
      <td>Window size, sort state, and search preferences.</td>
    </tr>
    <tr>
      <td><code>image-cache\</code></td>
      <td>Cached cover images for faster loading.</td>
    </tr>
  </tbody>
</table>

<p>
  The animated splash GIF is embedded into the app, so no external <code>Assets</code> folder is required for the published exe.
</p>

<h2>First Run</h2>

<p>
  On first launch, if <code>list.txt</code> does not exist, the app builds a local library from the configured source.
</p>

<p>
  This can take a while because it scans the archive and saves the usable entries locally. Once <code>list.txt</code> exists, future launches load from the local file first and then check for new games.
</p>

<h2>Requirements</h2>

<ul>
  <li>Windows x64</li>
</ul>

<h2>Download</h2>

<pre><code>GingerDev's Game Repack Repo.exe</code></pre>

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
