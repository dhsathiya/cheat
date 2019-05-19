#!/bin/bash
_dothis_completions()
{
  COMPREPLY+=("add")
  COMPREPLY+=("show")
  COMPREPLY+=("create")
  COMPREPLY+=("edit")
}

complete -F _dothis_completions cheat

