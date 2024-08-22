import psycopg2
import time

# Задержка, чтобы дождаться инициализации PostgreSQL
time.sleep(10)

try:
    connection = psycopg2.connect(
        user="user",
        password="password",
        host="db",
        port="5432",
        database="ваша_фамилия"
    )

    cursor = connection.cursor()
    cursor.execute("""
        SELECT MIN(age), MAX(age)
        FROM test_table
        WHERE LENGTH(name) < 6;
    """)

    min_age, max_age = cursor.fetchone()
    print(f'Min age: {min_age}, Max age: {max_age}')

except Exception as error:
    print("Error while connecting to PostgreSQL", error)
finally:
    if connection:
        cursor.close()
        connection.close()