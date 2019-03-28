#! /bin/bash
echo "start setup XcodeSnippet"

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

SRC_HOME=`pwd`
codeSnippetsPath=~/Library/Developer/Xcode/UserData/CodeSnippets
if [ -d "${codeSnippetsPath}" ]; then
	mv ${codeSnippetsPath} ${codeSnippetsPath}.backup
    rm -r "${codeSnippetsPath}"
fi
mkdir -p "${codeSnippetsPath}"

# 安装xcodesnippet
if ! gem list | grep xcodesnippet > /dev/null; then 
    gem install xcodesnippet
fi

installXcodeSnippet doc_snippets
installXcodeSnippet usefulcode_snippets




