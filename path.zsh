# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones, see https://docs.python-guide.org/starting/install3/osx/
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Use for Python
export PATH="$HOME/Library/Python/3.8/bin:/usr/local/opt/python@3.8/bin:/usr/local/opt/python/libexec/bin:$PATH"

# Use for MySQL 5.7
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
