# Paul B. Hartzog bash stuff
# begin .bash_profile

# ---------------------------------------------------------------------------
# .bash_profile
# ---------------------------------------------------------------------------
echo "source $HOME/.bash_profile"

# ---------------------------------------------------------------------------
# .bashrc
# ---------------------------------------------------------------------------
echo "# source .bashrc if it exists"
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# ---------------------------------------------------------------------------
# NVM
# ---------------------------------------------------------------------------
echo "load nvm"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# ---------------------------------------------------------------------------
# RBENV
# ---------------------------------------------------------------------------
echo "set rbenv PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
echo "load rbenv shell hooks"
eval "$(rbenv init -)"



# end .bash_profile
