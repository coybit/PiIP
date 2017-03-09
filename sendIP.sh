#!/bin/sh
curl -s --user 'api:YOUR_SECRET_KEY' \
    https://api.mailgun.net/v3/sandboxeefe2eb666cf44de8501710f7cba0c58.mailgun.org/messages \
    -F from="Your PI <mailgun@sandboxeefe2eb666cf44de8501710f7cba0c58.mailgun.org>" \
    -F to=you@email.com \
    -F subject='Hello from the othe side' \
    -F text="$(ifconfig)"

exit 0