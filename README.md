# Processor Image
Processor image is a docker containner that get the image in Base 64, clean with IA autoencoder, trasnform image text in text, insert on Database(in image, out image and text) and return image cleaned and text.

To process image on Processor Image you need to send a dict with 2 parameters: "preprocess" and "image". Preprocess can be "threshold" and "blur" and image need to be in Base64.

Example:

Send a POST: Http:0.0.0.0:5000/classification

{   "preprocess" : "thresh", "image": ....Base64 Image.... " }

It will return image cleaned and text:

{   "img_cleaned": "...Base64 Image cleaned.....",  "text": " ...Text... " }

The database have 1 Table with 3 Columns (image_in_b64 , image_out_b64 , text_out).



## To the first time, run this on MySQL:

Login: Http://0.0.0.0:8080

user: root
password: password
host: processor_image_db_1
database: processor_image

Import Tables : ./mysql_db/processor_data.sql.gz

And run this:

GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'password';

