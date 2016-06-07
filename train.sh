make

time ./word2vec \
  -train ~/data/gigaword/giga_nyt.txt \
  -output giga_vectors.bin \
  -cbow 1 \
  -size 100 \
  -window 5 \
  -negative 25 \
  -hs 0 \
  -sample 0 \
  -threads 20 \
  -binary 1 \
  -iter 10 \
  -alpha 0.05 \
  -max-vocab 1000000
