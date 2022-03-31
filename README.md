Pengolahan teks dasar dengan [R](https://www.r-project.org) menggunakan [stringr](https://stringr.tidyverse.org/index.html)
==============

[Gede Primahadi Wijaya Rajeg](https://udayananetworking.unud.ac.id/lecturer/880-gede-primahadi-wijaya-rajeg) <a itemprop="sameAs" content="https://orcid.org/0000-0002-2047-8621" href="https://orcid.org/0000-0002-2047-8621" target="orcid.widget" rel="noopener noreferrer" style="vertical-align:top;"><img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" alt="ORCID iD icon" style="width:1em;margin-right:.5em;"/></a>

Program Studi [Sastra Inggris](https://twitter.com/sasingunud?lang=en) & *Centre for Interdisciplinary Research on the Humanities and Social Sciences* ([CIRHSS](http://www.cirhss.org)), [Fakultas Ilmu Budaya](https://fib.unud.ac.id), [Universitas Udayana](https://www.unud.ac.id)

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br /><i>The materials in this R Markdown Notebook are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a></i>.

# Pengantar

Materi pada R Markdown Notebook ini dibawakan pada [*R-Ladies Jakarta 15*^*th*^ *meetup*](https://udayananetworking.unud.ac.id/lecturer/gallery/photo/880-gede-primahadi-wijaya-rajeg/1318) (2 April 2022, 1400-1600 WIB) dengan tema *Basic text manipulation with `stringr`*. Jika materi ini digunakan kembali, menjadi dasar, ataupun dikutip untuk keperluan lokakarya dan hal-hal lainnya, mohon mengutip materi ini sebagai berikut:

> Rajeg, Gede Primahadi Wijaya. 2022. "Pengolahan teks dasar dengan R menggunakan `stringr`". Disajikan pada *R-Ladies Jakarta 15*^*th*^ *meetup*. [https://doi.org/10.17605/OSF.IO/9ZHDJ](https://doi.org/10.17605/OSF.IO/9ZHDJ).

Pembaca disarankan mempelajari langsung dua sumber utama terkait `stringr`, yaitu (i) buku teks oleh Wickham dan Grolemund [-@wickham_r_2017], utamanya [Bab 14](https://r4ds.had.co.nz/strings.html), dan (ii) [*cheatsheet*](https://github.com/rstudio/cheatsheets/blob/main/strings.pdf) PDF untuk fungsi-fungsi kunci dalam `stringr`.
