<div align="center">
<img src="assets/nekorimba_icon_512.png" width="112" height="112" alt="NekoRimba Logo"><h1>NekoRimba</h1><p>A standalone, multiplatform anime streaming application (Android Mobile, Android TV, Windows, Linux, and Web) focused on ease of use and local data storage.</p>

<p>
<a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest"><img src="https://img.shields.io/github/v/release/YOUR_GITHUB_USER/nekorimba?style=flat-square&color=00dbeb&label=Release" alt="Release"></a><a href="https://somsubhra.github.io/github-release-stats/?username=YOUR_GITHUB_USER&repository=nekorimba" target="_blank" title="View Complete Download Statistics"><img src="https://img.shields.io/github/downloads/YOUR_GITHUB_USER/nekorimba/total?style=flat-square&color=3fb950&label=Download%20Statistics" alt="Download Statistics"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/stargazers"><img src="https://img.shields.io/github/stars/YOUR_GITHUB_USER/nekorimba?style=flat-square&logo=github&color=e3b341&label=Stars" alt="Stars"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/network/members"><img src="https://img.shields.io/github/forks/YOUR_GITHUB_USER/nekorimba?style=flat-square&logo=github&color=58a6ff&label=Forks" alt="Forks"></a><a href="https://hits.sh/github.com/YOUR_GITHUB_USER/nekorimba/"><img src="https://hits.sh/github.com/YOUR_GITHUB_USER/nekorimba.svg?style=flat-square&label=Views&color=00dbeb" alt="Views"></a><a href="LICENSE"><img src="https://img.shields.io/badge/License-GPL--3.0-blue.svg?style=flat-square" alt="License"></a></p>

<p>
<a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/nekorimba-release-v2.12.5.apk"><img src="https://img.shields.io/badge/Download-Android%20Mobile-3DDC84?style=for-the-badge&logo=android&logoColor=white" alt="Android Mobile APK"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/nekorimba-tv-release-v2.12.5.apk"><img src="https://img.shields.io/badge/Download-Android%20TV-0081C9?style=for-the-badge&logo=android&logoColor=white" alt="Android TV APK"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/nekorimba-windows-x64-portable.zip"><img src="https://img.shields.io/badge/Download-Windows%20x64-0078D6?style=for-the-badge&logo=windows&logoColor=white" alt="Windows Portable"></a><a href="https://github.com/YOUR_GITHUB_USER/nekorimba/releases/latest/download/NekoRimba-x86_64.AppImage"><img src="https://img.shields.io/badge/Download-Linux%20AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt="Linux AppImage"></a></p>

</div>

Key Features
Source Aggregation & Connection Handling: Connects multiple anime streaming catalogs with DNS-over-HTTPS (DoH) support and TLS connection handling to improve playback stability.
Opening & Ending Detection (AniSkip): Automatically detects intro/outro durations and provides one-click skip functionality using TV remotes (OK / >>) or desktop keyboards (S).
Cross-Platform Watch Resume: Automatically saves playback positions for each episode and displays a confirmation dialog to resume watching or start from the beginning.
Ongoing Episode Progress & Catalog: Displays released episode counts against projected seasonal totals (Ep X/Y), completion status indicators, genre filters, and weekly release schedules.
TV Navigation (10-Foot UI): A Leanback Android TV interface optimized for D-pad remote navigation without requiring a mouse pointer.
Subtitles

NekoRimba provides selectable subtitle options directly within the video player:

Subtitle Option	Player Selection	Description
Smart Fansub & Merge	Bahasa Indonesia	Combines community subtitles (AnimeTosho & OpenSubtitles) with built-in subtitles, including adjustments for popular anime terminology.
AI Fansub (BYOK)	Bahasa Indonesia (AI)	AI-powered translation using language models with users' own API keys (Gemini, Groq, OpenAI, Ollama).
Built-in Tracks (Softsub)	English / Original Language	Original subtitles provided by stream sources in WebVTT/ASS formats.
Indonesian Subtitle Source	Otakudesu	Switches to a provider that offers Indonesian subtitles directly.
AI Fansub Configuration (BYOK)

To use a custom language model in the player, enter one of the following commands in the search input field:

Command	Service / Provider
:gemini <api_key>	Google AI Studio (Gemini 2.0 Flash)
:groq <api_key>	Groq Cloud (Llama 3.3)
:openai <api_key>	OpenAI
:ollama <api_key>	Ollama (Local / Cloud)

Management commands: :apikey (check API key status), :apikey clear (remove API key), :model <model_name> (change model).

Download & Installation

Choose the official installation package for your device:

Device Platform	Direct Download	File Format	Description & Compatibility
Android Phones / Tablets	![Download Android APK](https://img.shields.io/badge/Download-Android%20APK-3DDC84?style=for-the-badge&logo=android&logoColor=white)	.apk (~35 MB)	Signed Production APK (Android 7.0 through 16, Watch Portrait View & Adaptive Icons)
Android TV / Google TV	![Download Android TV APK](https://img.shields.io/badge/Download-Android%20TV%20APK-0081C9?style=for-the-badge&logo=android&logoColor=white)	.apk (~35 MB)	Dedicated Signed Production APK for TV (Leanback 10-foot UI & Remote D-pad)
Windows (x64)	![Download Windows Portable](https://img.shields.io/badge/Download-Windows%20Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white)	.zip (~26 MB)	Standalone Portable (Extract the ZIP and run NekoRimba.exe)
Linux (x86_64)	![Download Linux AppImage](https://img.shields.io/badge/Download-Linux%20AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black)	.AppImage (~58 MB)	Standalone AppImage (Grant execution permission using chmod +x, then run)
[!TIP]
Having Trouble Installing on Android (Samsung One UI, Xiaomi/HyperOS, etc.)?
If your phone (particularly Samsung One UI 6.0+) blocks installation with messages such as "Installation blocked (Auto Blocker)" or "Blocked by Play Protect", follow the step-by-step solutions in the Android Installation Troubleshooting Guide.

All previous stable release archives are available on the Official GitHub Releases Page. To monitor download graphs and transparent total download history, visit the NekoRimba Download Statistics Dashboard.

Running the Self-Hosted Version (Web Server / VPS / Localhost)

For users who want to run NekoRimba as a standalone web service on a local server, HomeLab, or Linux VPS:

System Requirements:
Python 3.11 or later (python3 --version)
Git (git --version)
Clone & Automatic Installation:
bash
git clone https://github.com/YOUR_GITHUB_USER/nekorimba.git
cd nekorimba
./install.sh


The ./install.sh script will set up a Python virtual environment (venv/), install all required dependencies (requirements.txt), and initialize the local SQLite database.

Starting the Service:
Interactive Mode (Foreground):
bash
./run.sh


Open your browser and navigate to http://127.0.0.1:8767.

Background Mode (Daemon Service):
bash
./manage.sh start     # Start the server in the background
./manage.sh status    # Check process status and PID
./manage.sh logs      # View playback and server activity logs
./manage.sh stop      # Stop the server

Local Network (LAN) or VPS Access (Remote Access): By default, the backend listens on the local host 127.0.0.1. To allow access from other devices on the same Wi-Fi/LAN network or from a public server, set the APP_HOST variable to 0.0.0.0:
bash
APP_HOST=0.0.0.0 ./run.sh


Alternatively, create a .env configuration file in the project root directory:

env
APP_HOST=0.0.0.0
APP_PORT=8767


Access the web interface from any device's browser using http://<YOUR_SERVER_IP>:8767.

Navigation & Controls Guide
1. Desktop & Web (Keyboard)
Video Player
Key	Function
Space	Play / Pause video playback
F	Enter / Exit fullscreen mode
← / →	Seek backward / forward 5 seconds
[ / ]	Decrease / Increase playback speed (0.5x to 2.0x)
S	Skip opening/ending (if detected) or switch streaming source
N / P	Jump directly to the next / previous episode
M	Toggle audio mute
Esc	Exit fullscreen mode or close the video player
Home Interface & Dialogs
Key	Function
/	Focus the search input field or command terminal
Tab	Switch between home tabs (Search, Season, Schedule, Continue Watching, Catalog)
↑ / ↓	Navigate command terminal history or select anime cards
[ / ]	Navigate catalog pages or switch days in the schedule tab
Enter	Execute a search or confirm the active dialog selection
Esc	Cancel the watch history dialog or close the information modal
2. Android TV (Remote D-Pad 10-Foot UI)

The Android TV interface is specifically designed for full navigation using a D-pad remote control:

Remote Button	Home Screen & Catalog Function	Video Player Function
D-Pad Left / Right	Navigate between anime cards or day chips	Seek backward / forward 5 seconds
D-Pad Up	Navigate to the tab bar or search field (press OK to display the virtual keyboard)	Display the top control panel (Resolution, Subtitles, Speed, Aspect Ratio, Info)
D-Pad Down	Browse the anime content rows below	Focus the Skip Opening/Ending button if active, or hide the controls
D-Pad Center / OK	Open anime details or confirm a selection	Play / Pause; execute Skip Opening/Ending when the skip button is focused; confirm Resume in the watch history dialog
>> (Fast-Forward)	–	Skip opening/ending directly without moving remote focus
<< (Rewind)	–	Rewind 10 seconds
Next / Previous	–	Switch to the next / previous episode
Menu / Info / Settings	Open the side navigation drawer	Open the player settings dialog (resolution, subtitles, playback speed, aspect ratio, auto-skip)
Back	Return to the previous menu or close a dialog	Hide the player control bar / return to anime details
3. Android Phones & Tablets (Touchscreen Gestures)
Gesture / Touch	Screen Area	Function
Vertical Swipe on Right Side	Right side of the player	Smoothly adjust audio volume (continuous)
Vertical Swipe on Left Side	Left side of the player	Adjust screen brightness
Double Tap	Left / Right side	Rewind / Forward 10 seconds
Aspect Ratio Button	Top control bar	Switch display aspect ratio modes (Fit, Fill, Zoom, Stretch)
Service Notes & License
An active internet connection is required to retrieve anime metadata and stream video content.
The application acts as an aggregator of publicly available content and does not store video files on its own servers.
Version change history is documented in CHANGELOG.md, following the Semantic Versioning 2.0.0 guidelines.
Licensed under GPL-3.0.
Attribution & Licensing

NekoRimba is a fork of the open-source project Tatap (https://github.com/asfaraguest/tatap) by asfaraguest, licensed under the GNU GPL v3.0. This project is also licensed under GPL-3.0 (see the LICENSE file). Major modifications include: application name, package ID, icon, and update URL. Copyright of the original code remains with its original author.
