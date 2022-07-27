 if [[ -f "hello-world-p/orb_version.txt" ]]; then
    # This is a specific version
    VERSION=$(<"hello-world-p/orb_version.txt")

    echo "$VERSION is already published"
fi