library(stringr)

# persiapan data latihan
eng_sentences <- stringr::sentences

eng_sentences_ly <- str_subset(eng_sentences, "l[yi]")

eng_sentences_ze <- str_subset(eng_sentences, "ze")

cat(eng_sentences, file = "../data/eng_stringr_sentences_all.txt", sep = "\n")
cat(eng_sentences_ly, file = "../data/eng_sentences_ly.txt", sep = "\n")
cat(eng_sentences_ze, file = "../data/eng_sentences_ze.txt", sep = "\n")