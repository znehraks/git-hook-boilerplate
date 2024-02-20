if git diff --cached --name-only --diff-filter=ACMRT | xargs grep -i 'console\.log' --with-filename --line-number; then
  echo "COMMIT REJECTED: Please remove 'console.log' functions."
  exit 1
fi
