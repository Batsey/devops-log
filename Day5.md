Day 5 · 8 Nov 2026

DONE
- Reviewed Day 4: mkdir -p typo, grep vs find, quoting
- Finished find
- Mixed task: find + xargs + grep

COMMANDS
find . -iname "*.log"            ignore case
find . -type f / -type d         files / folders only
find . -type f -name "*vpn*"     both rules must match
find A B -name "X"               search two places
find ... | wc -l                 count the results
2>/dev/null                      throw errors away
find ... | xargs grep -l WORD    grep opens each found file

LEARNED
- grep reads contents; find only looks at names and types
- grep needs -r for folders; find takes folders by default
- -name checks the file's own name, not its folders
- Results start with the path I gave find (. or /home/...)
- "paths must precede expression": quote the pattern, and
  put an option like -name before it
- | sends output to a command; 2> sends errors to a file
- Pipe alone: grep searches the names as text
- With xargs: grep opens the files those names point to
- 2>/dev/null hides every error, so use it only for noise

LATER
- xargs with file names that contain spaces

NEXT
- Permissions, users, groups, sudo
- Week 1 check
