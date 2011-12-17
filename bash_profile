# Specail credit @TopFunky

  export PATH=$PATH:/Users/jdietz/tech/archive/Play20:
  set prompt="[%/]"

  # History
  set history = 250			# Number of commands saved as history
  set savehist = 200
  set histfile = ~/.bash_history	# History file

  #set cdpath = (~ ~/web)	# Path to search for directory changes

  # Word Completion
  #sset fignore = ( \~ .bak .o .bin RCS CVS )
  #sset nostat = (/afs /net /Net /Network/Servers)
  set recexact			# Exact word expands as well as beeps
  set autolist			# List matching words
  set autoexpand		# Expand history when completing
  set autocorrect		# Correct spelling when completing

  # pushd/popd/cd
  set dextract			# pushd +n gets stack item n
  set dunique			# Only push unique directories
  set symlinks = ignore	# 'cd ..' goes to previous dir, not $cwd/..

  # Random
  set correct = cmd		# Spell Correction on
  set inputmode = insert	# Insert chars (not overwrite)
  set listjobs = long		# List all jobs when suspending (long format)
  set nokanji			# Disable kanji if enabled

  # Time reporting for long tasks
  set time = 10

  # ALIASES  
  source .profile_aliases

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
