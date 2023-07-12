#Imports only work in WSL (for me)
#USER INFO:
#   usr: nuggets@localhost
#   ID: Cnuggets8@
import mysql.connector
from mysql.connector import Error


def create_server_connection(host_name, user_name, user_password):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password
        )
        print("MySQL Database connection successful")
    except Error as err:
        print(f"Error: '{err}'")

    return connection


#connection = create_server_connection("localhost", "CPTAdmin", "CPT2023!")
connection = create_server_connection("localhost", "nuggets@localhost", "Cnuggets8@")

myConn = connection.cursor()

#Example execute commands
#myConn.execute("CREATE DATABASE IF NOT EXISTS Pydb")