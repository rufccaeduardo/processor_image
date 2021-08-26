from flask import Blueprint, request, jsonify
import json 
from .ProcessImage import process_image
from .ProcessOcr import process_ocr

classification_api = Blueprint('classification_api', __name__) 

@classification_api.route("/classification")
def classification():
    data_out={}
    data_in = json.loads(request.data)
    data_out["img_cleaned"] =process_image(data_in["image"])
    data_out["text"]= process_ocr(data_out["img_cleaned"],data_in["preprocess"])
    return(data_out)