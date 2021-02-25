version=$(node -e "console.log(require('./package.json').version)")
pm version --no-git-tag-version $(semver -i $level $version)