from flask import Blueprint, request, jsonify
import json 
import tensorflow as tf
import numpy as np
import cv2
import base64

classification_api = Blueprint('classification_api', __name__) 
# learner = load_learner('api/models/', 'classification.pkl') 

autoencoder = tf.keras.models.load_model('api/models/autoencoder/')


def process_image(model,image_b64):

    IMG_WIDTH=480
    IMG_HEIGHT=256

    img_b=base64.decodebytes(img_b64)
    img_ar = np.frombuffer(img_b, dtype=np.uint8)
    
    img_ = cv2.imdecode(img_ar, flags=cv2.IMREAD_GRAYSCALE)
    
    height, width = img_.shape[:2]
    img_size.append([width,height,name])
    img=cv2.resize(img_,dsize=(IMG_WIDTH,IMG_HEIGHT),interpolation = cv2.INTER_AREA)

    encoded_imgs=[]
    decoded_imgs=[]
    img_data_d=[]
    img_decoded_d=[]

    for i in range(len(img_data_t)):
        img_data=np.array(img)
        print(img_data.shape)
        img_data = img_data[np.newaxis,...]
        encoded_imgs = autoencoder_r.encoder(img_data).numpy()
        decoded_imgs = autoencoder_r.decoder(encoded_imgs).numpy()
        
        img_data_d.append(cv2.resize(img_data_in[i], dsize=(data_size_in[i][0],data_size_in[i][1]),interpolation = cv2.INTER_AREA))
        img_decoded_d.append(cv2.resize(decoded_imgs[0], dsize=(data_size_t[i][0],data_size_t[i][1]),interpolation = cv2.INTER_AREA))
    

    ##--------------------------OCR-------------------------------------------------------

    ##------------------------------------------------------------------------------------

    img_data_d=np.array(img_data_d)*255
    img_decoded_d=np.array(img_decoded_d)*255

    _, img_arr = cv2.imencode('.png', img1)
    img_bytes = img_arr.tobytes()
    img_b64 = base64.b64encode(img_bytes)
    
    return(img_b64)

@classification_api.route("/classification")
def classification():
    image = json.loads(request.data)["image"]
    
    return(sample)