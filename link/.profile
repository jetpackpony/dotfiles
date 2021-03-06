# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
#if [ -d "$HOME/Android/Sdk" ] ; then
    PATH="$HOME/Android/Sdk:$PATH"
    PATH="$HOME/Android/Sdk/tools:$PATH"
    PATH="$HOME/Android/Sdk/tools/bin:$PATH"
    PATH="$HOME/Android/Sdk/platform-tools:$PATH"
    PATH="$HOME/Android/Sdk/build-tools:$PATH"
    PATH="/opt/android-studio/gradle/gradle-3.2/bin:$PATH"
    PATH="/opt/android-studio/gradle/gradle-3.2:$PATH"
    export ANDROID_HOME="$HOME/Android/Sdk"
    export GRADLE_HOME="/opt/android-studio/gradle/gradle-3.2"
#fi

    PATH="/opt/Unity/Editor/Data/Tools:$PATH"
    PATH="/opt/Unity:$PATH"


    ### Add genymotion to path
    if [ -d "/opt/genymobile/genymotion" ] ; then
      PATH="/opt/genymobile/genymotion:$PATH"
    fi

    ### Add tmux layouts to PATH
    if [ -d "$HOME/.dotfiles/tmux_layouts" ] ; then
      PATH="$HOME/.dotfiles/tmux_layouts:$PATH"
    fi

    ### Setup local config for softek mfm
    export CONFIG_NAME="config-anton1"
    export DEVELOPMENT_MODE=true
