# client-portal

The client web portal is used by Webdrone's saas offer users to access their profile, credits and investigations.

It is accessible at `https://portal.webdrone.fr`

## Functionalities

### [Registration](./onboarding/README.md)
Visitors can register using their name and email.
For this the generic keycloak registration page is used.
The self-registration is configured directly in [keycloak](https://www.keycloak.org/docs/latest/server_admin/#con-user-registration_server_administration_guide)


### [Wallet](./wallet/README.md)
Each user as a wallet whose private key is kept encrypted in the server.
The wallet page display the current balance and the list of transactions.
A form also allow user to topup his wallet using paypal or debit/credit card

The balance and transactions come from the `dronegas` smart contract deployed on liquichain. 
For testnet, the contract address is `0xAfF3df5Ff595D7b2Fe5aEEe6c10693CdEA6CFc52`

### Profile management
In the profile section of the site, the user can update his information like name, tel, company name,address.
We will use the keycloak frontend for that.

### [Investigations](./investigation/README.md)
A page list users' investigations and allow him to create new ones.

## Layout
Once logged in the header displays on the right three icons
* a bell that has a dot when there are unread notifications
* a plus menu icon that allow user to create investigations
* a profile menu icon that allow to access his profile and logout

![image](https://user-images.githubusercontent.com/16659140/186566707-cb1ad1ff-aecc-4b94-bd07-25a11d5ca0cb.png)

