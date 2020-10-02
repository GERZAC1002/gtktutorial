FILE=$1
gcc `pkg-config gtk+-2.0 --cflags --libs` $FILE -o ${FILE%.*}
