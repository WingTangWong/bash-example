set -eo pipefail

echo "--- :package: Build job checkout directory"

pwd
ls -la


echo "--- :evergreen_tree: Build job environment"

env

echo "--- :package: Perform Ruby bundler install"
rbenv 3.0.2
bundle install
