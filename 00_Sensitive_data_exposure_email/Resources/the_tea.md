# 00_Sensitive_data_exposure_email

Unsecure email address stored in the front end.  

## Method

Go to http://192.168.1.59/?page=recover#  
Inspect submit button element  
Change email while respecting length contraints  
Click submit

## Manipulation

- This can be manipulated by changing the email to an exsiting user to gain login information.
- A compromising script can be sent to this email

## Resolve

- Store email in a variable on the backend
- Process email on submit to check that it is correct.

### Resources

https://www.acunetix.com/blog/articles/exploiting-sql-injection-example/