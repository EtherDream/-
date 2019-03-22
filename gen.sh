for f in *; do
  s+="${f%%.*}

![]($f)

"
done

echo "$s" > README.md