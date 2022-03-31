Pengolahan teks dasar dengan [R](https://www.r-project.org) menggunakan
[stringr](https://stringr.tidyverse.org/index.html)
================
[Gede Primahadi Wijaya
Rajeg](https://udayananetworking.unud.ac.id/lecturer/880-gede-primahadi-wijaya-rajeg)
<a itemprop="sameAs" content="https://orcid.org/0000-0002-2047-8621" href="https://orcid.org/0000-0002-2047-8621" target="orcid.widget" rel="noopener noreferrer" style="vertical-align:top;"><img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-right:.5em;" alt="ORCID iD icon"></a>

Program Studi [Sastra Inggris](https://twitter.com/sasingunud?lang=en) &
*Centre for Interdisciplinary Research on the Humanities and Social
Sciences* ([CIRHSS](http://www.cirhss.org)), [Fakultas Ilmu
Budaya](https://fib.unud.ac.id), [Universitas
Udayana](https://www.unud.ac.id)

<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br /><i>The
materials in this R Markdown Notebook are licensed under a
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative
Commons Attribution-NonCommercial-ShareAlike 4.0 International
License</a></i>.

<!-- badges: end -->

# Pengantar

Materi pada R Markdown Notebook ini dibawakan pada [*R-Ladies Jakarta
15*<sup>*th*</sup>
*meetup*](https://udayananetworking.unud.ac.id/lecturer/gallery/photo/880-gede-primahadi-wijaya-rajeg/1318)
(2 April 2022, 1400-1600 WIB) dengan tema *Basic text manipulation with
`stringr`* ([Rajeg 2022](#ref-rajeg_pengolahan_2022)). Jika materi ini
digunakan kembali, menjadi dasar, ataupun dikutip untuk keperluan
lokakarya dan hal-hal lainnya, mohon mengutip materi ini sebagai
berikut:

> Rajeg, Gede Primahadi Wijaya. 2022. Pengolahan teks dasar dengan R
> menggunakan stringr. *Open Science Framework (OSF)*. doi:
> [10.17605/OSF.IO/9ZHDJ](https://doi.org/10.17605/OSF.IO/9ZHDJ).
> <https://osf.io/9zhdj/> (2 April, 2022).

Pembaca disarankan mempelajari langsung dua sumber utama terkait
`stringr`, yaitu (i) buku teks oleh Wickham dan Grolemund
([2017](#ref-wickham_r_2017)), utamanya [Bab
14](https://r4ds.had.co.nz/strings.html), dan (ii)
[*cheatsheet*](https://github.com/rstudio/cheatsheets/blob/main/strings.pdf)
PDF untuk fungsi-fungsi kunci dalam `stringr`.

# Referensi

<div id="refs" class="references csl-bib-body hanging-indent">

<div id="ref-rajeg_pengolahan_2022" class="csl-entry">

Rajeg, Gede Primahadi Wijaya. 2022. Pengolahan teks dasar dengan R
menggunakan stringr. *Open Science Framework (OSF)*.
doi:[10.17605/OSF.IO/9ZHDJ](https://doi.org/10.17605/OSF.IO/9ZHDJ).
<https://osf.io/9zhdj/> (2 April, 2022).

</div>

<div id="ref-wickham_r_2017" class="csl-entry">

Wickham, Hadley & Garrett Grolemund. 2017. *R for Data Science*. Canada:
O’Reilly. <http://r4ds.had.co.nz/> (7 March, 2017).

</div>

</div>
