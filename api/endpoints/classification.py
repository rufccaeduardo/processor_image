from flask import Blueprint, request, jsonify
import json 
from .ProcessImage import process_image
# from StringIO import StringIO

classification_api = Blueprint('classification_api', __name__) 
# learner = load_learner('api/models/', 'classification.pkl') 

@classification_api.route("/classification")
def classification():
    data_out={}
    data_in = json.loads(request.data)
    data_out["img_cleaned"] , image_ocr =process_image(data_in["image"])
    return(data_out)