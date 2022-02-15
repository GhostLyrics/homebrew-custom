# Ghostlyrics Custom

## How do I install these formulae?
`brew install ghostlyrics/custom/<formula>`

Or `brew tap ghostlyrics/custom` and then `brew install <formula>`.

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

# Reasons for custom formulae/casks

- ansible < 5.0
    - Ansible higher 5.0 requires Python 3.5 on the host executing it, excluding Debian Stretch

- navicat-for-mysql < 13
    - https://github.com/Homebrew/brew/issues/8131
    - licensing fee
