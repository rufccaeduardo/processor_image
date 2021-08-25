from flask import Flask, jsonify, request
import tensorflow as tf
# from tensorflow import keras
import json

app = Flask(__name__)

# autoencoder = tf.keras.models.load_model('/home/eduardo/Desktop/DataTeste/Models/conv2d_00/ESM/autoencoder/')

@app.route("/classification")
def classification():
    # sample = json.loads(request.data)["text"]
    return jsonify("TESTANDO")
    # return jsonify(str(learner.predict(sample)[0]))


if __name__ == '__main__':
    app.run(host='127.0.0.1')