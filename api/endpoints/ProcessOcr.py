import pytesseract
import argparse
import cv2
import os
import numpy as np
import base64

def process_ocr(image_in,preprocess):

    img_ar=base64.b64decode(image_in)
    jpg_as_np = np.frombuffer(img_ar, dtype=np.uint8)
    img = cv2.imdecode(jpg_as_np, flags=cv2.IMREAD_GRAYSCALE)

    if preprocess == "thresh":
        try:
            image = cv2.threshold(img, 0, 255,
                cv2.THRESH_BINARY | cv2.THRESH_OTSU)[1]
        except:
            return("Error - process OCR Threshold")
    elif preprocess == "blur":
        try:
            image = cv2.medianBlur(img, 3)
        except:
            return("Error - process OCR Blur")
    else:
        return("Error - process OCR no preprocess")

    try:
        text = pytesseract.image_to_string(image)
    except:
        return("Error - process OCR image to text")
    else:
        return(text)