# Welcome!

This is Jerome Siljan's GitHub account

[My Resume](https://github.com/JeromeSiljanUTA/JeromeSiljanUTA/blob/main/Jerome%20Siljan.pdf)

## IBM Analyzing Data with Python Certification
 - ![Certification](https://github.com/JeromeSiljanUTA/Analyzing-Data-IBM/blob/master/Certificate.jpg)

## Repository Highlights

### [Finance “Skimmer”](https://github.com/JeromeSiljanUTA/skimmer)
 - A Python application that cleans, organizes, and stores financial data from three different banks. This was created to give a unified summary of transactions. It is started from the command line, but stores data in an SQLite3 database.
 - This program used pandas to parse through the differenct .csv statements from the banks. It would then accordingly drop/fill columns and perform basic mathematical operations on others.
 - The sqlite3 library was used to take the pandas dataframes and store them locally. From there, different queries were run to add tags to transactions. Using an SQLite3 database was critical as the tagging makes use of relational databases.
 - This project taught me how to clean, read, and analyze data as well as present it in a clear format. I learned a lot about how pandas works and how to use it in conjunction with SQLite3 (and SQL-like databases in general).

### [Pistachio Detective](https://github.com/JeromeSiljanUTA/Pistachio-Detective)
 - This application was able to classify images of pistachios as being either Kirmizi or Siirt pistachios. I used an online dataset with only 2148 images and was able to achieve 85% accuracy.
 - Tensorflow was the framework used in this project. image_dataset_from_directory was used to split the testing and training models.
 - The Pistachio Detective uses a convolutional neural network to both speed up compile times and minimize the impact of “noise” in the images. Dropouts were used to combat overfitting.
 - Through the development of this application, I learned a lot about machine learning fundamentals, such as the importance of coming up with an appropriate training/testing set balance, applying different techniques to avoid overfitting, and methods more specific to image classification, such as CNNs and image augmentation.

### [Media Control Sway](https://github.com/JeromeSiljanUTA/media-control-sway)
   - This project was just meant to be something small to make my life easier, but I ended up learning how to take feedback and resolve GitHub issues, 
