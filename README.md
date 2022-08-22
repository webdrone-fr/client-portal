# client-portal

The client web portal is used by Webdrone's saas offer users to access their profile, credits and investigations.

It is accessible at `https://portal.webdrone.fr`

## Registration
Visitors can register using their name and email.
For this the generic keycloak registration page is used.

When a user access the url `https://portal.webdrone.fr`, they are directed to the login page that contain a "register" link
![image](https://user-images.githubusercontent.com/16659140/185819406-f0ad4b2f-f78a-4fcb-bde7-a4a28da3c9a9.png)

By clicking the Register link, a form allow the user the create an account
![image](https://user-images.githubusercontent.com/16659140/185819477-5f28a909-1fba-4dc7-88c3-64ae614e6cb5.png)

The self-registration is configured directly in [keycloak](https://www.keycloak.org/docs/latest/server_admin/#con-user-registration_server_administration_guide)


## Top up
In order to launch investigations, users need credit.
A Topup page on the portal allow to buy credit using paypal.

## Profile management
In the profile section of the site, the user can update his information like name, tel, company name,address.

## Investigation access
A link allow the users to access the investigation core frontend. The user doesnt need to login, SSO is used
