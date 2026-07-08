#!/usr/bin/env bash
# One-shot local preview script for sherlockwu.github.io
# Usage: ./preview.sh
# Installs gems into a project-local ./vendor/bundle folder so nothing
# needs admin/sudo permissions.

set -e
cd "$(dirname "$0")"

echo "== Removing stale Gemfile.lock (if any) =="
rm -f Gemfile.lock

echo "== Configuring bundler to install gems locally (no sudo needed) =="
bundle config set --local path 'vendor/bundle'

echo "== Installing gems (bundle install) =="
if ! bundle install; then
  echo "== bundle install failed, trying to install matching bundler locally =="
  gem install bundler:2.2.13 --user-install || gem install bundler --user-install
  bundle install
fi

echo "== Starting Jekyll server at http://localhost:4000 =="
bundle exec jekyll serve
