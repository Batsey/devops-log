Day 3 · 4 Nov 2026

DONE
- Reviewed Day 2: redirection, pipes, sort | uniq
- Learned grep: searching inside files
- Debugged my own broken log with cat and history | grep

COMMANDS
grep WORD file         lines containing WORD
grep -i                ignore upper/lower case
grep -n                show line numbers
grep -c                count matching lines
grep -v                show lines that DON'T match
grep -in               options can be joined (= -i -n)
grep "two words"       quotes keep words together
grep -r WORD .         search every file below here
grep -rl WORD .        only the file names
history | grep WORD    search my past commands

MAN AND LESS
/word    jump to a match
n / N    next / previous match
q        quit

LEARNED
- grep is case-sensitive by default
- Empty output means "nothing matched", not "it broke"
- -c counts lines, not words
- Every piece after the search text is a file name
- In a pipe, only the first command gets the file name
- One > instead of >> wiped my first line; history showed it
- . means "here"; .. means "the folder above"
- "ERROR." without a space still matched: . means any character

DECIDED
- Plan is now 6 phases, ending 25 Apr:
  Foundations, Containers, CI/CD, Kubernetes, AWS, Terraform
- Claude teaches permissions, users, processes, services, logs
- Each lesson: review, break, explanation, then the task

LATER
- grep -A / -B / -C (lines around a match)
- grep -w (whole words only)
- grep -E (patterns)

NEXT
- find: searching for files by name and type
- First KodeKloud Linux lab (25 min)

Save it as notes/2026-11-04.md in devops-log, then add, commit and push it, just like yesterday.

Progress log entry: 2026-11-04 (end of session)

- Changed: Day 3 done. grep -i, -n, -c, -v, -r, -l and quotes
  learned; met the "find every file containing a word" check.
  Plan extended to 6 phases ending 25 Apr 2027; the transition
  ask moves to meeting 6.
- Next: find (Thu 5 Nov), first KodeKloud Linux lab.
- Open question: is the KodeKloud account active? Company stack
  to confirm at meeting 1.
