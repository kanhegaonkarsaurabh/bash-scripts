#!/bin/bash

# Listening to Waves Oscilloscope project
function ltw() {
  pwd=$(pwd) 
  loc=""
  if [[ $# -ge 1 ]]; then
    if [[ "$1" == "o" ]]; then
      loc="$pwd""/Desktop/desktop-cloud/learn/school/ltw/Oscilloscope-v2"
    fi

    if [[ "$1" == "s" ]]; then
      loc="$pwd""/Desktop/desktop-cloud/learn/school/ltw/Spectrogram"
    fi

    if ! [[ -z "$loc" ]]; then
      cd && cd "$loc" && code .             # chain this commands such that none execute if something is wrong 
    fi
  fi
}
