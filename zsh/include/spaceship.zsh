SPACESHIP_PROMPT_DEFAULT_PREFIX=' > '
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_GIT_STATUS_PREFIX=' '
SPACESHIP_GIT_STATUS_SUFFIX=' '
# Just comment a section if you want to disable it
SPACESHIP_PROMPT_ORDER=(
  # time        # Time stamps section (Disabled)
  # user          # Username section
  dir           # Current directory section
  # host          # Hostname section
  git           # Git section (git_branch + git_status)
  # hg            # Mercurial section (hg_branch  + hg_status)
  # package     # Package version (Disabled)
  node          # Node.js section
  # ruby          # Ruby section
  # elixir        # Elixir section
  # xcode       # Xcode section (Disabled)
  # swift         # Swift section
  golang        # Go section
  php           # PHP section
  # rust          # Rust section
  # haskell       # Haskell Stack section
  # julia       # Julia section (Disabled)
  # docker      # Docker section (Disabled)
  # aws           # Amazon Web Services section
  # gcloud        # Google Cloud Platform section
  # venv          # virtualenv section
  # conda         # conda virtualenv section
  # pyenv         # Pyenv section
  # dotnet        # .NET section
  # ember       # Ember.js section (Disabled)
  # kubectl       # Kubectl context section
  # terraform     # Terraform workspace section
  exec_time     # Execution time
  line_sep      # Line break
  # battery       # Battery level and status
  # vi_mode     # Vi-mode indicator (Disabled)
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
