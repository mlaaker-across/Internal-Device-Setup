# Install Homebrew package manager
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install base set of Across AI-approved apps
brew install --cask 1password 1password-cli drata-agent figma github google-drive linear-linear malwarebytes microsoft-teams notion pinentry-mac reikey slack virustotal-cli visual-studio-code zoom

# Install the Homebrew autoupdate mechanism
brew tap homebrew/autoupdate

# Configure Homebrew to update itself and its configurations, and then upgrade its packages every 24 hours
brew autoupdate start 86400 --cleanup --upgrade --sudo

