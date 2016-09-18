# vagrant destry
# vagrant up
if [ -f package.box ]; then
    rm package.box
fi
vagrant package
