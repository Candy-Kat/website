#!/bin/bash

npm run build
python3 -m http.server --directory dist --bind 0.0.0.0 3000
