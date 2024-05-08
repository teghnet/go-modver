TAG="$(semver bump major "$(git tag --sort v:refname | tail -n1)")";echo $TAG && git tag "v$TAG" && git push --atomic origin "v$TAG" main
TAG="$(semver bump minor "$(git tag --sort v:refname | tail -n1)")";echo $TAG && git tag "v$TAG" && git push --atomic origin "v$TAG" main
TAG="$(semver bump patch "$(git tag --sort v:refname | tail -n1)")";echo $TAG && git tag "v$TAG" && git push --atomic origin "v$TAG" main
