find . -type f -exec file {} \; | grep "statically linked" | cut -d: -f1 | xargs -I '{}' cp '{}' ../../static
