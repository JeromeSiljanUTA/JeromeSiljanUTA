# Welcome!
This is Jerome Siljan's GitHub account

[My Resume](https://github.com/JeromeSiljanUTA/JeromeSiljanUTA/blob/main/Jerome%20Siljan.pdf)

## Repository Highlights

### [Forest for Flood](https://github.com/JeromeSiljanUTA/forest-for-flood)
 - Trained and tuned random forest to assign flood insurance policies based on features such as latitude, longitude, elevation, etc.
 - Processed over 50 million data points from FEMA’s flood insurance database with pyspark’s RDDs to ease fast, multithreaded processing.
 - Optimized random forest by adjusting hyperparameters with a grid search.
 - Analyzed and culled features in the preprocessing stage to reduce training time and improve accuracy.

### [Monocle](https://github.com/JeromeSiljanUTA/monocle)
 - This project was built to solve CBRE's challenge from the 2022 Texas A&M Datathon. 
 - Used machine learning to identify, read, and cluster text in order to sort them into sequences using CRAFT and tesseract.
 - Designed and implemented a custom clustering algorithm that groups text based on their coordinates.
 - Increased OCR accuracy from 2% to 80% by including text detection (using CRAFT) in the preprocessing stage.
 - Developed flask web UI that interfaces with the OCR component to display results.
 - Successfully organized and managed the work load between a team of engineers in order to complete the project in a tight timeline.

### [Pistachio Detective](https://github.com/JeromeSiljanUTA/Pistachio-Detective)
 - Classified images of pistachios as being either Kirmizi or Siirt pistachios using a convolutional neural network in tensorflow.
 - Accurately classified pistachios with an 85% accuracy with only 2148 images and a 9/1 training/validation split. 
 - The Pistachio Detective uses a convolutional neural network to both speed up compile times and minimize the impact of “noise” in the images. Dropouts were used to combat overfitting.
 - Methodically used machine learning fundamentals, such as producing an appropriate training/testing set balance, applying different techniques to avoid overfitting, and methods more specific to image classification, such as CNNs and image augmentation to achieve a high accuracy.

### [Finance “Skimmer”](https://github.com/JeromeSiljanUTA/skimmer)
 - Cleaned, read, analyzed, and presented financial transactions while making use of an SQLite3 database in conjunction with pandas.
 - Designed a Python application that cleans, organizes, and stores financial data from 4 different banks. Created to give a unified summary of transactions while storing data in a database in order to accommodate large data sets.
 - Cleaned data from .csv statements using pandas to populate database and accounted for missing data appropriately.
 - Systematically arranged database with several tables, making use of relational databases in order to tag individual transactions.

### [Media Control Sway](https://github.com/JeromeSiljanUTA/media-control-sway)
   - This project was just meant to be something small to make my life easier, but I ended up learning how to take feedback and resolve GitHub issues, 
