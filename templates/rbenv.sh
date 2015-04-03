<% if @user then %>
if ! [ "${USER}" == "<% @user %>" ]; then exit 0; fi
<% end %>
export RBENV_ROOT=<%= @install_dir %>
export PATH="$RBENV_ROOT/bin:$PATH"
eval "$(rbenv init -)"
