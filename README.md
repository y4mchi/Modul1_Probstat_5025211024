# Modul1_Probstat_5025211024
Widian Sasi Disertasiani - 5025211024

**Penjelasan Soal No1**

1a.Menghitung berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi? (distribusi geometrik)

Dilakukan dengan menggunakan distribusi Geometrik dengan bantuan fungsi dgeom()

<img width="226" alt="image" src="https://user-images.githubusercontent.com/100952724/195355553-aa6a9f3f-1856-49d8-a02b-09d617fb5846.png">

1b. Menghitung mean distribusi geometrik dengan 10000 data random , prob = 0,20 dimana distribusi geometrik acak tersebut X = 3 (distribusi geometrik acak () == 3 )

Dilakukan dengan menggunakan rumus rerata dengan parameter berupa angka acak dari distribusi Geometri yang telah dilakukan dengan bantuan fungsi rgeom()

<img width="305" alt="image" src="https://user-images.githubusercontent.com/100952724/195356727-b38cfc2e-f6de-48b7-bf94-23f8bf6ebc6a.png">

1c. Membandingkan hasil poin a dan b, apa kesimpulan yang bisa didapatkan?

Dua hasil yang didapatkan antara A dan B berbeda. Pada nilai A didapatkan 0.1024 dan nilainya tetap karna menggunakan distribusi Geometrik. Pada poin B hasilnya akan berubah ubah. Nilainya akan berubah seiring dengan nilai random yang dihasilkan dari fungsi rgeom().

1d.nilai random yang dihasilkan dari fungsi rgeom().

menggunakan fungsi hist()

<img width="424" alt="image" src="https://user-images.githubusercontent.com/100952724/195359423-4716ce6e-3503-4e27-be7b-9121c0303a18.png">

1e. Menghitung nilai Rataan (μ) dan Varian (σ2) dari distribusi geometrik
Rataan/Mean =  formula banyak data dibagi dengan peluang kejadian.
Varian = nilai rataan dan dibagi dengan kuadrat dari peluang kejadian.

<img width="464" alt="image" src="https://user-images.githubusercontent.com/100952724/195360290-71f0fca9-8832-4a1e-a784-ecd3f793a90a.png">


**Penjelasan Soal No2**

2a. Menghitung peluang terdapat 4 pasien yang sembuh

Menggunakan distribusi Binomial dengan memanfaatkan dbinom()

<img width="480" alt="image" src="https://user-images.githubusercontent.com/100952724/195360590-04383a3e-1017-40f7-ac1f-e9d827f4539f.png">

2b. Menggambarkan grafik histogram berdasarkan kasus tersebut

 Menggunakan fungsi hist() dengan angka acak dari fungsi distribusi Binomial sebagai parameternya.
 
 <img width="427" alt="image" src="https://user-images.githubusercontent.com/100952724/195361847-be14a3b7-3a5e-434f-a0b4-b8f47ec74666.png">
 
 2c. Menghitung nilai Rataan (μ) dan Varian ( σ2 ) dari distribusi binomial
  Rataan = banyak data dikali dengan peluang kejadian.
  Varian = nilai rataan dan dikali dengan komplemen dari peluang kejadian.
 
 <img width="379" alt="image" src="https://user-images.githubusercontent.com/100952724/195362453-5ade7f05-cdb2-4068-a67d-adc0a331481a.png">

**Penjelasan Soal No3**
3a. Menghitung berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

Menggunakan distribusi Poisson dengan bantuan fungsi dpois().

<img width="425" alt="image" src="https://user-images.githubusercontent.com/100952724/195363072-bb86b366-324f-447c-a000-2fd2ee591bf6.png">

3b. Mensimulasikan dan membuat histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama setahun (n = 365)

<img width="420" alt="image" src="https://user-images.githubusercontent.com/100952724/195363374-b877b002-38f8-4870-8ba8-92932c42e748.png">

3c. Membandingkan hasil poin a dan b, apa kesimpulan yang bisa didapatkan

Nilai dari A berada di dalam area B. Maka dari itu nilai A dan B cenderung sama. Yang mengakibatkan selama 356 hari berpontensi memberikan jumlah nilai yang hampir sama dengan jumlah bayi yang lahir diwaktu selanjutnya. 

3d.Menghitung nilai Rataan (μ) dan Varian ( σ2 ) dari distribusi poisson

Semua nilainya sama

<img width="247" alt="image" src="https://user-images.githubusercontent.com/100952724/195364413-26c97c9e-273c-45a3-9235-3d2a189a2869.png">

**Penjelasan Soal No4**

4a. Menghitung fungsi probabilitas dari distribusi Chi-Square

Menggunakan fungsi dchisq().

<img width="395" alt="image" src="https://user-images.githubusercontent.com/100952724/195365018-8377d238-abd5-4f98-9fc5-cd1739fce5b6.png">

4b.Membuat histogram dari distribusi Chi-Square dengan 100 data random

Menggunakan fungsi Hist() dengan angka acak dari Chi-Squaresebagai parameternya.

<img width="405" alt="image" src="https://user-images.githubusercontent.com/100952724/195365450-b2d9a2b5-42c6-4f59-a760-701d2abf3915.png">

4c. Menghitung nilai Rataan (μ) dan Varian ( σ2 ) dari distribusi Chi-Square

Rataan= Nilai v
Varian = v dikali 2

<img width="428" alt="image" src="https://user-images.githubusercontent.com/100952724/195365687-61e00499-79da-47d2-9cba-06436bf9348a.png">

**Pembahasan soal No5**

5a. Menghitung fungsi Probabilitas dari distribusi Exponensial

<img width="476" alt="image" src="https://user-images.githubusercontent.com/100952724/195366058-46c65d3c-1a45-4189-8127-9359186749ac.png">

5b. Membuat histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

Menggunakan fungsi hist(). dengan 10, 100, 1000, dan 10000 sebagai parameternya.

<img width="655" alt="image" src="https://user-images.githubusercontent.com/100952724/195366468-50f49e2e-5600-4cd3-a00b-290c61fc00e5.png">

<img width="686" alt="image" src="https://user-images.githubusercontent.com/100952724/195366602-1ddb13fb-63a6-4861-b4cd-03bdc6f7a197.png">

<img width="667" alt="image" src="https://user-images.githubusercontent.com/100952724/195366736-f02423bb-9dec-4c43-a105-7582b58d0829.png">

<img width="678" alt="image" src="https://user-images.githubusercontent.com/100952724/195366821-c2e535c1-784e-4341-b26c-bb0ba937cd79.png">

5c. Menghitung nilai Rataan (μ) dan Varian ( σ2 ) dari Distribusi Exponensial untuk n = 100 dan λ = 3

Rataan = parameter angka acak dari distribusi Eksponensial.
Varian = menggunakan formula sd() atau standar deviasi dengan parameter angka acak dari distribusi Eksponensial dan dikuadratkan.

<img width="491" alt="image" src="https://user-images.githubusercontent.com/100952724/195367023-567ee6c3-1a5c-4394-af63-240799a475fe.png">

**Penjelasan Soal No.6**

6a. Menghitung fungsi Probabilitas dari distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik (menggunakan fungsi plot)

<img width="941" alt="image" src="https://user-images.githubusercontent.com/100952724/195367728-76ee0821-7235-46ec-81f6-ed071366f7ef.png">

<img width="948" alt="image" src="https://user-images.githubusercontent.com/100952724/195367792-cde588b9-907f-466e-af49-1acc01d871ab.png">

<img width="690" alt="image" src="https://user-images.githubusercontent.com/100952724/195367886-891b8f9d-9beb-4656-b1c3-fabb39bb3c16.png">

6b. Menggenerate histogram dari Distribusi Normal dengan breaks 50 dan format penamaan: NRP_Nama_Probstat_{Nama Kelas}_DNhistogram

<img width="676" alt="image" src="https://user-images.githubusercontent.com/100952724/195368141-f7e529fb-84b8-4f6e-bd5c-4000451b0ef0.png">

6c. Menghitung nilai Varian ( σ2 ) dari hasil generate random nilai Distribusi Normal dengan mengalikan sd yang mana sd adalah standar deviasi. Nilai defaultnya adalah 1.

Menggunakan formula kuadrat dari standar deviasi.

<img width="405" alt="image" src="https://user-images.githubusercontent.com/100952724/195369188-07960c4b-2afb-465c-8186-74dfab8cd2e5.png">




