# goapikaratesecurity
Can you security test your own code?

The answer is a big **YES**!

The code here has an API and GUI support for login logout feature written in **GOLang**.
The security testing is performed using **Karate**, validating various status error and success codes (200,401,etc.)

How to run -

- Run go script - go run src/main/go/loginlogout.go (http://localhost:8000/)
- Run Karate Test - mvn test -Dtest=KarateTestRunner
