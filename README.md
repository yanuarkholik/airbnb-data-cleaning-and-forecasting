# AirBnB Data Cleaning and Sale Price Forecasting

Pelatihan sementara menggunakan Light Gradinet Boosting Machine (LightGBM) dan Support Vector Regression (SVR). Data dibersihkan dari nilai null yang kemudian dimasukkan kedalam fungsi perankingan fitur BayesSearchCV dengan 5 kali pelipatan. BSCV dilakukan hanya pada [LightGBM](https://github.com/yanuarkholik/airbnb-data-cleaning-and-forecasting/blob/main/processed/params.csv) karena SVR memakan waktu yang lebih lama.

Fitur peramalan terdiri dari 79 kolom data kategorikal independen dengan satu data dependen atau target (Sale Price). Akan tetapi hasilnya kurang memuaskan bila evaluasi dengan MedAE, MAE, dan RMSE karena outlier dan volume dataset yang terbilang kecil. Akan tetapi bila divisualisasikan hasil prediksi menggunakann kedua model yang diusulkan dibandingkan data asli cukup baik.

### Perbandingan Data Actual vs Prediksi LGBM vs Prediksi SVR

![Alt text](/image/visualization.png)


Hasil : 
| | LightGBM | SVR |
| ----- | ----- | ----- |
| MedAE | 11540.77 | 15326.17 |
| MAE | 18592.96 | 25633.69 |
| RMSE | 33167.21 | 43584.37 |
| R2 |  0.845935 | 0.733961 |
