#!/bin/bash

MPS_PATH='/Applications/MPS 3.2'

echo "params $#"
echo $@
if [ "$#" == "0" ]; then 
	#we are running manually from the command line
	ANT_BIN=ant
        PROPS="-Dmps_home=\"${MPS_PATH}\""
else
	#we are likely running with jenkins, the first parameter is the ant executable path, the others are the properties to pass to ant execution(s)
	ANT_BIN="$1/ant"
        shift
	PROPS="$@"
fi


rm -fr build/artifacts/*
mkdir -p target/plugins

"${ANT_BIN}" ${PROPS} -f ${xml} generate || true
"${ANT_BIN}" ${PROPS} -f ${xml}  && cp build/artifacts/MetaR/*.zip target/plugins

