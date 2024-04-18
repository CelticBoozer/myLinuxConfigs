#!/bin/bash

# Script for maintaining optimal system state
# zsh alias: maint

# Clear ${HOME} of unnecessary files and directories
rm -rf "${HOME}/.android"
rm -rf "${HOME}/.cargo"
rmdir "${HOME}/Desktop"
rm -rf "${HOME}/Downloads/Telegram\ Desktop"
rm -rf "${HOME}/.yarn"
rm "${HOME}/.python_history"
rm "${HOME}/.yarnrc"
rm "${HOME}/.bash_history"

# Clear the rofi modes cache
printf "\e[36mClear the rofi modes cache...\e[0m\n"
printf "\e[36mClear cliphist mode...\e[0m\n"
cliphist wipe
printf "\e[36mClear calc mode...\e[0m\n"
rm "${HOME}/.local/share/rofi/rofi_calc_history"
