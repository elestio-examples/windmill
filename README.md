# Windmill CI/CD pipeline

<a href="https://dash.elest.io/deploy?source=cicd&social=dockerCompose&url=https://github.com/elestio-examples/windmill"><img src="deploy-on-elestio.png" alt="Deploy on Elest.io" width="180px" /></a>

Deploy Windmill server with CI/CD on Elestio

<img src="windmill.png" style='width: 100%;'/>
<br/>
<br/>

# Once deployed ...

You can open Windmill UI here:

    URL: https://[CI_CD_DOMAIN]
    email: [ADMIN_EMAIL]
    password: [ADMIN_PASSWORD]

# Documentation

https://docs.windmill.dev/docs/intro


# Custom domain instructions (IMPORTANT)
By default, we establish a CNAME on the elestio.app domain. However, you may prefer to use your own domain. In that case, please follow the steps outlined below.

***Step1:*** Add your domain in the Elestio dashboard as explained here:

    https://docs.elest.io/books/security/page/custom-domain-and-automated-encryption-ssltls

***Step2:*** Update the environment variables to reflect your custom domain Open Elestio dashboard > Service overview > Click on the Update CONFIG button > Env tab there edit 'BASE_URL' with your real domain and click the button 'Update & Restart'.

