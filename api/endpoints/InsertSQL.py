# from mysql.connector import Error
import mysql.connector


def insert_sql(image_in_b64,image_out_b64,text_out):

    config = {
        'user': 'root',
        'password': 'password',
        'host': 'processor_image_db_1',
        'port': '3306',
        'database': 'processor_image'
    }

    query="INSERT INTO processor_data(image_in_b64,image_out_b64,text_out)"\
                    "VALUES(%s,%s,%s)"
    args = (str(image_in_b64),str(image_out_b64),str(text_out))
    conn = mysql.connector.connect(**config)
    cursor = conn.cursor()
    cursor.execute(query, args)
    conn.commit()
    cursor.close()
    conn.close()