#!/usr/bin/env bash
# Usage: ./set_github_user.sh yourGithubUsername
# Points update checker, README links and User-Agents to YOUR repo (github.com/<user>/nekorimba).
set -e
[ -z "$1" ] && { echo "Usage: $0 <Zombie-1122>"; exit 1; }
grep -rIl "Zombie-1122" . --exclude-dir=.git | xargs sed -i "s/Zombie-1122/$1/g"
echo "Done. Repo links now point to github.com/$1/nekorimba"
