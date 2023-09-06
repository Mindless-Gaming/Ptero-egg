if [[ -f "./installed" ]]; then
    echo "heeeeey"

else
  apt update
  touch installed
