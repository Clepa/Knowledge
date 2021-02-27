# Use this file as an example of how to redirect to the STDOUT and STDERR, or 'bash test-bash.sh':
# Save stdout: './test-bash.sh > ./out/bash-stdout.txt', './test-bash.sh 1> ./out/bash-stdout.txt'.
# Save stderr: './test-bash.sh 2> ./out/bash-stderr.txt'.
# Save both  : './test-bash.sh > ./out/bash-stdouterr.txt 2>&1'.
# ./test-bash.sh > ./out/bash-stdout.txt && ./test-bash.sh 2> ./out/bash-stderr.txt && ./test-bash.sh > ./out/bash-stdouterr.txt 2>&1

echo $0
echo Normal output
echo Error output 1>&2
