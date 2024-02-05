# create-orphan-branch

Github Action to create a new orphan branch if a branch with the given name does not already exist

Example:

```yaml
name: Create Orphan Branch
on:
  push:
    branches: [main]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v3

      - name: Create Orphan Branch
        uses: action-badges/create-orphan-branch@0.1.1
        with:
          branch-name: badges
```
