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
    # try:
    conn = mysql.connector.connect(**config)
    cursor = conn.cursor()
    cursor.execute(query, args)

    if cursor.lastrowid:
        print('last insert id', cursor.lastrowid)
    else:
        print('last insert id not found')

    conn.commit()
    # except :#Error as error:
    #     print('error')

    # finally:
    cursor.close()
    conn.close()


            # cursor.execute(add_image_in,args)
    # conn.commit()
    # cursor.close()
    # conn.close()
    # except:
    #     pass