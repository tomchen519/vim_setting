try:
  import readline
except ImportError:
  print("Module readline not available.")
else:
  import rlcompleter
  readline.parse_and_bind("tab: complete")

# add following line to .bashrc or .bash_profile 
# export PYTHONSTARTUP=$HOME/.pythonrc.py
