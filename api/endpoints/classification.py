from flask import Blueprint, request, jsonify
import json 
from .ProcessImage import process_image
from .ProcessOcr import process_ocr
from .InsertSQL import insert_sql

classification_api = Blueprint('classification_api', __name__) 



@classification_api.route("/classification")
def classification():
    
    # connection = mysql.connector.connect(user='root', password='password',
    #                              host='processor_image_db_1',
    #                              database='processor_image')

    # db, err = gorm.Open("postgres", "host=db port=5432 user=docker dbname=docker")
    # cursor = connection.cursor()
    # add_image_in=("INSRT TO text_out"
    #               " teste ")
    # cursor.execute(add_image_in)
    # connection.commit()
    # connection.close()

    data_out={}
    data_in = json.loads(request.data)
    # with tf.device('/CPU:0'):
    data_out["img_cleaned"] =process_image(data_in["image"])
    data_out["text"]= process_ocr(data_out["img_cleaned"],data_in["preprocess"])
    insert_sql(data_in["image"],data_out["img_cleaned"],data_out["text"])
    return(data_out)