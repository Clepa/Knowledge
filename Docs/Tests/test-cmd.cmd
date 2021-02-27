@echo off

REM Use this file as an example of how to redirect to the STDOUT and STDERR:
REM Save stdout: 'test-cmd.cmd > .\out\cmd-stdout.txt', 'test-cmd.cmd 1> .\out\cmd-stdout.txt'.
REM Save stderr: 'test-cmd.cmd 2> .\out\cmd-stderr.txt'.
REM Save both  : 'test-cmd.cmd > .\out\cmd-stdouterr.txt 2>&1'.
REM test-cmd.cmd > .\out\cmd-stdout.txt && test-cmd.cmd 2> .\out\cmd-stderr.txt && test-cmd.cmd > .\out\cmd-stdouterr.txt 2>&1

echo %1%
echo Normal output
echo Error output 1>&2
