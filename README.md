<div align="center">

<img src="assets/nekorimba_icon_512.png" width="112" alt="NekoRimba Logo">

NekoRimba

A multiplatform anime streaming application.

Watch anime on Android Mobile, Android TV, Windows, Linux, and Web — with a simple interface and locally stored data.

<p>
<a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest"><img src="https://img.shields.io/github/v/release/YOUR_GITHUB_USER/nekorimba?style=flat-square&color=00dbeb&label=Release"></a><a href="https://img.shields.io/github/downloads/YOUR_GITHUB_USER/nekorimba/total"><img src="https://img.shields.io/github/downloads/YOUR_GITHUB_USER/nekorimba/total?style=flat-square&color=3fb950&label=Downloads"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/stargazers"><img src="https://img.shields.io/github/stars/YOUR_GITHUB_USER/nekorimba?style=flat-square&color=e3b341&label=Stars"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/network/members"><img src="https://img.shields.io/github/forks/YOUR_GITHUB_USER/nekorimba?style=flat-square&color=58a6ff&label=Forks"></a><a href="LICENSE"><img src="https://img.shields.io/badge/License-GPL--3.0-blue.svg?style=flat-square"></a></p>

<p>
<a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/nekorimba-release-v2.12.5.apk"><img src="https://img.shields.io/badge/Android%20Mobile-Download-3DDC84?style=for-the-badge&logo=android&logoColor=white"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/nekorimba-tv-release-v2.12.5.apk"><img src="https://img.shields.io/badge/Android%20TV-Download-0081C9?style=for-the-badge&logo=android&logoColor=white"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/nekorimba-windows-x64-portable.zip"><img src="https://img.shields.io/badge/Windows-Download-0078D6?style=for-the-badge&logo=windows&logoColor=white"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/NekoRimba-x86_64.AppImage"><img src="https://img.shields.io/badge/Linux-Download-FCC624?style=for-the-badge&logo=linux&logoColor=black"></a></p>

</div>

✨ Features
Multiple Anime Sources – Browse and stream anime from multiple catalogs.
Stable Connectivity – Supports DNS-over-HTTPS (DoH) and TLS connection handling.
AniSkip – Automatically detects openings and endings for quick skipping.
Watch History – Automatically saves playback progress and resumes episodes.
Anime Catalog – Browse by genre, season, completion status, and release schedule.
Episode Tracking – View released and projected episode counts (Ep X/Y).
TV-Friendly Interface – Android TV Leanback UI with full D-pad remote support.
Cross-Platform – Available on Android, Android TV, Windows, Linux, and Web.
Local Data Storage – Stores application data locally.
🌐 Supported Platforms
Platform	Package	Notes
Android Mobile	APK	Phones and tablets
Android TV	APK	Leanback UI and D-pad navigation
Windows x64	Portable ZIP	No installation required
Linux x86_64	AppImage	Standalone application
Web	Self-hosted	Run on localhost, LAN, or VPS
💬 Subtitle Support

Choose your preferred subtitle source directly from the video player.

Option	Description
Smart Fansub	Combines community and built-in subtitles with anime terminology adjustments.
AI Fansub (BYOK)	AI-powered subtitle translation using your own API key.
Built-in Subtitles	Original provider subtitles in WebVTT/ASS formats.
Otakudesu	Direct Indonesian subtitle source.
AI Fansub (BYOK)

Use your own API key to enable AI subtitle translation.

Enter a command in the search field:

Command	Provider
:gemini <api_key>	Google AI Studio
:groq <api_key>	Groq Cloud
:openai <api_key>	OpenAI
:ollama <api_key>	Ollama (Local / Cloud)

Additional commands:

:apikey – Check API key status.
:apikey clear – Remove saved API key.
:model <model_name> – Change the AI model.
📥 Download & Installation

Download the latest release for your platform:

Platform	Download	Size	Requirements
Android Mobile	APK	~35 MB	Android 7.0–16
Android TV	APK	~35 MB	Android TV / Google TV
Windows x64	Portable ZIP	~26 MB	Extract and run NekoRimba.exe
Linux x86_64	AppImage	~58 MB	Make executable and run
Android Installation Help

Some Android devices may block APK installation through security features such as Samsung Auto Blocker or Google Play Protect.

If you encounter installation problems, see the Android Installation Troubleshooting Guide.

For older versions, visit the GitHub Releases page.

🖥️ Self-Hosted Web Version

Run NekoRimba on your own machine, HomeLab, or Linux VPS.

Requirements
Python 3.11+
Git
Installation
bash
git clone https://github.com/YOUR_GITHUB_USER/nekorimba.git
cd nekorimba
./install.sh


The installation script automatically:

Creates a Python virtual environment (venv/).
Installs dependencies from requirements.txt.
Initializes the local SQLite database.
Start the Server

Foreground mode:

bash
./run.sh


Open:

text
http://127.0.0.1:8767


Background mode:

bash
./manage.sh start
./manage.sh status
./manage.sh logs
./manage.sh stop

Command	Description
start	Start the server
status	Check server status and PID
logs	View server and playback logs
stop	Stop the server
LAN & Remote Access

By default, the server listens on 127.0.0.1 (localhost).

To allow access from other devices on your network:

bash
APP_HOST=0.0.0.0 ./run.sh


Alternatively, create a .env file in the project directory:

env
APP_HOST=0.0.0.0
APP_PORT=8767


Access NekoRimba using:

text
http://<YOUR_SERVER_IP>:8767


Security note: Only expose the server to trusted networks unless you have configured appropriate authentication, firewall rules, and secure remote access.

🎮 Controls & Navigation
Desktop & Web

Video Player

Key	Action
Space	Play / Pause
F	Toggle fullscreen
← / →	Seek backward / forward 5 seconds
[ / ]	Decrease / increase playback speed
S	Skip opening/ending or switch stream source
N / P	Next / Previous episode
M	Toggle mute
Esc	Exit fullscreen / close player

Home Interface

Key	Action
/	Focus search or command input
Tab	Switch between home tabs
↑ / ↓	Navigate history or anime cards
[ / ]	Change catalog page or schedule day
Enter	Search / Confirm
Esc	Close dialog or modal
Android TV

Designed for navigation using a D-pad remote.

Remote Button	Action
← / →	Navigate cards / Seek 5 seconds
↑	Navigate tabs or player controls
↓	Browse content / Focus skip button
OK	Select / Play / Pause / Confirm
>>	Skip opening/ending
<<	Rewind 10 seconds
Next / Previous	Change episode
Menu / Info / Settings	Open navigation or player settings
Back	Return / Close controls
Android Mobile & Tablet
Gesture	Action
Swipe vertically on the right	Adjust volume
Swipe vertically on the left	Adjust brightness
Double tap left / right	Seek backward / forward 10 seconds
Aspect Ratio button	Switch Fit, Fill, Zoom, or Stretch
ℹ️ Important Notes
An active internet connection is required for anime metadata and video streaming.
NekoRimba aggregates publicly available content and does not host video files on its own servers.
Playback availability depends on the selected streaming source.
Application data is stored locally.
📜 License & Credits

NekoRimba is a fork of Tatap by asfaraguest.

Licensed under GNU General Public License v3.0 (GPL-3.0).

Major modifications include:

Application name and branding.
Package ID.
Application icon.
Update URL.
Additional features and improvements.

Original source code copyrights remain with their respective authors.

See LICENSE for the full license and CHANGELOG.md for version history.

<p align="center">
<b>Made with ❤️ for anime fans.</b></p>
