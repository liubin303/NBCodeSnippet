#! /bin/bash
echo "start setup XcodeSnippet"


SRC_HOME=`pwd`
# 先备份原来的snippets
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup
cd ~/Library/Developer/Xcode/UserData/CodeSnippets
rm -rf *

function installXcodeSnippet()
{
	echo "start install snippet $1"
    cd $SRC_HOME
    cd $1
    for file in ./*
	do
	    if test -f $file
	    then
	    	extension="${file##*.}"
	    	if [[ "$extension" = "m" ]]; then
	    		xcodesnippet install $file
	    	fi
	    fi
	done
	echo "install $1 snippet done"
}


installXcodeSnippet doc_snippets
installXcodeSnippet usefulcode_snippets
installXcodeSnippet tacode_snippets




