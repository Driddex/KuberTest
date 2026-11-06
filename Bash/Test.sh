api="https://google.com"
if curl -s --head "$api" | head -n 20 | grep "200" > /dev/null; then
    echo 200
fi