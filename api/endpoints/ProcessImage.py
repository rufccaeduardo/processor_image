import base64
import tensorflow as tf
import numpy as np
import cv2
import json

autoencoder_r = tf.keras.models.load_model('api/models/autoencoder/')

def process_image(image_b64_r):

    IMG_WIDTH=480
    IMG_HEIGHT=256

    # img_b=base64.b64decode(image_b64_r)
    # img_ar = np.frombuffer(img_b, dtype=np.uint8)
    encoded_data = image_b64_r.split(',')[1]
    # img_ar = np.fromstring(base64.b64decode(encoded_data), np.uint8)
    img_ar=base64.b64decode(encoded_data)

    jpg_as_np = np.frombuffer(img_ar, dtype=np.uint8)
    img = cv2.imdecode(jpg_as_np, flags=cv2.IMREAD_GRAYSCALE)

    

    # img_ = cv2.imdecode(img_ar, flags=cv2.IMREAD_GRAYSCALE)
    
    height, width = img.shape
    img=cv2.resize(img,dsize=(IMG_WIDTH,IMG_HEIGHT),interpolation = cv2.INTER_AREA)

    img=img/255

    img_data=np.array(img)
    img_data = img_data[np.newaxis,...]

    encoded_img = autoencoder_r.encoder(img_data).numpy()
    decoded_img = autoencoder_r.decoder(encoded_img).numpy()
        
    # # img_data_d.append(cv2.resize(img_data_in[i], dsize=(data_size_in[i][0],data_size_in[i][1]),interpolation = cv2.INTER_AREA))
    img_decoded_d=cv2.resize(decoded_img[0], dsize=(width,height),interpolation = cv2.INTER_AREA)
    # img_decoded_d=decoded_img

    ##--------------------------OCR-------------------------------------------------------

    ##------------------------------------------------------------------------------------


    img_decoded_d=np.array(img_decoded_d)*255

    img_arr = cv2.imencode('.jpg', img_decoded_d)[1].tostring()
    # img_bytes = img_arr.tobytes()
    img_b64 = base64.b64encode(img_arr).decode('utf-8')
    # json_img={"image_out" : img_b64}
    # json_img = json.dumps(json_img,indent=2)
    
    return(img_b64,img_arr)