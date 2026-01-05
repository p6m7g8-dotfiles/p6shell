# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::p6shell::deps()
#
#>
######################################################################
p6df::modules::p6shell::deps() {
  # shellcheck disable=2034
  ModuleDeps=(
    p6m7g8-dotfiles/p6common
  )
}

######################################################################
#<
#
# Function: p6df::modules::p6shell::init(_module, dir)
#
#  Args:
#	_module -
#	dir -
#
#>
######################################################################
p6df::modules::p6shell::init() {
  local _module="$1"
  local dir="$2"

  p6_bootstrap "$dir"

  p6_return_void
}
