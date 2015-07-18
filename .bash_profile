
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
export PATH=~/pebble-dev/PebbleSDK-3.0-dp2/bin:$PATH

# Setting PATH for adb
export PATH=/android_sdk/sdk/platform-tools:$PATH

# Setting path for android
export PATH=~/Development/android-sdk-macosx/tools:$PATH

#laravel
export PATH=~/.composer/vendor/bin:$PATH

# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
      [ -r "$file" ] && source "$file"
done
unset file
