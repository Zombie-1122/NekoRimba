#!/usr/bin/env bash
# Usage: ./set_github_user.sh yourGithubUsername
# Points update checker, README links and User-Agents to YOUR repo (github.com/<user>/nekorimba).
set -e
[ -z "$1" ] && { echo "Usage: $0 <github-username>"; exit 1; }
grep -rIl "YOUR_GITHUB_USER" . --exclude-dir=.git | xargs sed -i "s/YOUR_GITHUB_USER/$1/g"
echo "Done. Repo links now point to github.com/$1/nekorimba"
