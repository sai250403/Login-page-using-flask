# Login-page-using-flask-Docker
Step-1:

Creating a MYSQL Table
**Refer 👆👆logintable.sql file**
->>> Check your host id and other details using these

![Screenshot (4)](https://github.com/user-attachments/assets/de96285c-e6d8-403a-acf1-eed976766583)
![Screenshot (5)](https://github.com/user-attachments/assets/625b065f-0d36-4f8d-9104-76ee424679df)

Step-2:

Craeting Flask File.
Refer app.py file

**Make Sure that File Storage is in these Format
![Screenshot 2025-01-14 114206](https://github.com/user-attachments/assets/a03ad9f9-22c8-4bf4-b6b6-f962d5dc0db7)

Step-3:

Add Interface Using CSS and HTML Files

Refer Above HTML and CSS Files

login.html preview:
![Screenshot 2025-01-14 113429](https://github.com/user-attachments/assets/26497708-4589-4ae0-aa5c-0e0bb9b2ed3e)

register.html preview:
![Screenshot 2025-01-14 113444](https://github.com/user-attachments/assets/4a707376-f0bf-48f1-97d4-1466dc531924)

index.html preview:
![Screenshot 2025-01-14 113457](https://github.com/user-attachments/assets/9974c35b-13cc-4138-9b21-98f9d9ae6fbf)


Step-4:

Add Dockerfile and requiremnts.txt file

Step-5:
Build the container:
docker build -t login .
![Screenshot 2025-01-14 111029](https://github.com/user-attachments/assets/53a27954-aa8d-4556-88f2-7b3d4625bac7)
docker run -d -p 5000:5000 login

Step-6:

Run Flask using below command

Flask run
![Screenshot 2025-01-14 111051](https://github.com/user-attachments/assets/e5496fb4-721f-4fb9-8cb0-1df104833dd9)

These are the steps for building Flask-Docker Basic Project




