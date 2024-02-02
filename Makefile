install:
  npm ci

brain-games:
  node bin/brain-games.js

publish:
  npm publish --dry-run

make lint:
  npx exlint .

lint fix:
  npx eslint . --fix