version=$(node -e "console.log(require('./'$route'package.json').version)")
npm version --no-git-tag-version $(semver -i $level $version)
