#---------------------CONNECTION TO MYSQL SERVER-------------------------------
import mysql.connector
from mysql.connector import Error

#USER INFO:
#   usr: nuggets@localhost
#   ID: Cnuggets8@

def create_server_connection(host_name, user_name, user_password):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password
        )
        #print("MySQL Database connection successful")
    except Error as err:
        print(f"Error: '{err}'")

    return connection

connection = create_server_connection("localhost", "nuggets@localhost", "Cnuggets8@")

myConn = connection.cursor()

myConn.execute("USE The_Chicken_Nuggets")




'''
#---------------------INSERTION INTO EMPLOYEES TABLE-------------------------------
print("------Entering a new employee------")
emp_ID = input("Enter your UPS employee ID \n")
car_ID = input("Enter your car's make and model (pick 1-20) \n")
personal_items = input("Enter the amount of space of any personal items in your car \n")

myConn.execute("INSERT INTO employees VALUES(" + emp_ID + "," + car_ID + "," + personal_items + ")")

myConn.execute("COMMIT")
'''




#---------------------PVD DRIVER PACKAGES TO BE DELIVERED--------------------------
emp_ID = input("Enter your UPS employee ID \n")

emptyList = []
myConn.execute("select employees.employee_ID, employees.personal_items, vehicle_data.trunk_space, vehicle_data.foldable_seat_space FROM employees LEFT JOIN vehicle_data ON employees.car_ID = vehicle_data.car_ID where employee_ID = " + emp_ID + ";")
rs = myConn.fetchall()

#checks to ensure employee ID exists before continuing 
#   would be better to loop until a correct one is given
if(rs == emptyList):
    print("Employee ID does not exist")
else:
    trunkSpace = rs[0][2]
    foldable_space = rs[0][3]
    personal_Items = rs[0][1]

    totalSpace = trunkSpace + foldable_space - personal_Items
    #print(totalSpace)

    myConn.execute("SELECT * FROM packages ORDER BY package_ID")
    rs = myConn.fetchall()

    rsEmpty = 0
    remainingSpace = totalSpace
    emptyList = []
    packageCount = 0

    while rsEmpty == 0 and remainingSpace > 0:
        a = myConn.execute("select volume, package_ID from packages left join package_types on packages.package_type = package_types.package_type where shipped = 0 and volume <= "+str(remainingSpace)+" order by volume desc;")
        rs1 = myConn.fetchall()
        if rs1 == emptyList:
            rsEmpty = 1
        else:
            packageCount = packageCount + 1
            remainingSpace = remainingSpace - rs1[0][0]
            pkgID = rs1[0][1]
            print("You will take package "+pkgID)
            myConn.execute("update packages set shipped = 1 where package_ID = "+"\""+pkgID+"\"")
            myConn.execute("commit")
    print("You are delivering "+str(packageCount)+" packages.")


