# Processor Image
Processor image is a docker containner that get the image in Base 64, clean with IA autoencoder, trasnform image text in text, insert on Database(in image, out image and text) and return image cleaned and text.

To process image on Processor Image you need to send a dict with 2 parameters: "preprocess" and "image". Preprocess can be "threshold" and "blur" and image need to be in Base64.

Example:

{   "preprocess" : "thresh", "image": ....Base64 Image.... " }

It will return image cleaned and text:

{   "img_cleaned": "...Base64 Image cleaned.....",  "text": " ...Text... " }

The database have 1 Table with 3 Columns (image_in_b64 , image_out_b64 , text_out).