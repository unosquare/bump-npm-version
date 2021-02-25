version=$(node -e "console.log(require('./package.json').version)")
npm version --no-git-tag-version $(semver -i $level $version)
