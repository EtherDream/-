for f in *.{jpg,jpeg,png,gif}; do
  s+="${f%%.*}

![]($f)

"
done

echo "$s" > README.md