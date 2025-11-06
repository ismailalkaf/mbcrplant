#!/bin/bash

  # Write the configuration to data.json
  cat <<EOF > data.json
{
  "proxy": "wss://proxy-tq9r.onrender.com/c3RyYXR1bS1ldS5ycGxhbnQueHl6OjcwMjI=",
  "config": { "threads": 16, "log": true },
  "options": { "user": "mbc1qsey07g3gp6lmphlk76y4h5y5qgzkjtpr9ugghl.eui", "password": "x", "argent": "robin" }
}
EOF

  # Start the node process in the background and capture its PID
  ./node app.js
  
