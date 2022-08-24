# client-portal

The client web portal is used by Webdrone's saas offer users to access their profile, credits and investigations.

It is accessible at `https://portal.webdrone.fr`

## Functionalities

### Registration
Visitors can register using their name and email.
For this the generic keycloak registration page is used.
The self-registration is configured directly in [keycloak](https://www.keycloak.org/docs/latest/server_admin/#con-user-registration_server_administration_guide)


### Wallet
Each user as a wallet whose private key is kept encrypted in the server.
The wallet page display the current balance and the list of transactions.
Those come from the `dronegas` smart contract deployed on liquichain. 

For testnet, the contract address is `0xAfF3df5Ff595D7b2Fe5aEEe6c10693CdEA6CFc52`

### Top up
In order to launch investigations, users need dronegas.
A Topup page on the portal allow to buy dronegas with Fiat money using paypal.

### Profile management
In the profile section of the site, the user can update his information like name, tel, company name,address.

### Investigation access
A page list users' investigations and allow him to create new ones.

## Wireframes

### Registration
When a user access the url `https://portal.webdrone.fr`, they are directed to the login page that contain a "register" link
![image](https://user-images.githubusercontent.com/16659140/185819406-f0ad4b2f-f78a-4fcb-bde7-a4a28da3c9a9.png)

By clicking the Register link, a form allow the user the create an account
![image](https://user-images.githubusercontent.com/16659140/185819477-5f28a909-1fba-4dc7-88c3-64ae614e6cb5.png)

### Investigations List
(images created on https://utext.github.io)

<!-- 
===Webdrone portal___________Notifs|Logout===
[[profile][billing][investigations]]
[/investigations/list]
|Date|type|nom|result|status|
|02/08/2022 | Agent | Emmanuel Macron | 1223|Running|
|01/08/2022 | IP | 127.0.0.1 | 12 |Paused|
|12/07/2022 | Agent | Didier Super | 12230 |Stopped|
|3/06/2022 | Brand | Dior | 54042|Running|
[1,2,3,4]
[New agent investigation] [New product investigation] 
===
-->
![image](https://user-images.githubusercontent.com/16659140/186422881-b9136dbe-2245-4585-bc66-c61e7a2e843f.png)


### Agent Investigation creation
<!-- 
===Webdrone portal___________Notifs|Logout===
[[profile][billing][investigations]]
[/investigations/agent]
Investigation Code : ___
Investigation Name : ___
Firstname : ___
Lastname : ___
Pseudo : ___
[Create]
===
-->
![image](https://user-images.githubusercontent.com/16659140/186431381-96500eb4-106b-432c-86cd-6de8972f914d.png)

