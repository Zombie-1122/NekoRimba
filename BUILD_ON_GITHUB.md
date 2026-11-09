# Build NekoRimba on GitHub

1. Repo: github.com/Zombie-1122/NekoRimba
2. Create a keystore (once, keep it safe & backed up - losing it means users can't update):
   ```
   keytool -genkeypair -v -keystore release.jks -alias nekorimba_release \
     -keyalg RSA -keysize 2048 -validity 10000
   base64 -w0 release.jks > release.jks.b64     # macOS: base64 -i release.jks
   ```
3. GitHub -> Settings -> Secrets and variables -> Actions -> add:
   `KEYSTORE_BASE64` (contents of release.jks.b64), `KEYSTORE_PASSWORD`, `KEY_ALIAS` (= nekorimba_release), `KEY_PASSWORD`
4. Push to `main` (APK artifacts in the Actions run) or tag a release: `git tag v2.12.6 && git push origin v2.12.6`
   -> draft release with `nekorimba-release-v*.apk` and `nekorimba-tv-release-v*.apk`.
5. Never commit `release.jks`.
