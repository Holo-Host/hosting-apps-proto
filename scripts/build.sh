ZOME=$1
FLAGS=$2

cp _tsconfig.json src/dna/$ZOME/tsconfig.json

tsc $FLAGS -p src/dna/$ZOME --rootDir src --outDir build/ \
&& rm src/dna/$ZOME/tsconfig.json