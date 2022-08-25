### Investigations List

The investigation list page serves as a landing page

<!-- 
(images created on https://utext.github.io)
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
![image](https://user-images.githubusercontent.com/16659140/186571775-668d3900-d7df-4332-9fb2-5d376d04952b.png)



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
![image](https://user-images.githubusercontent.com/16659140/186572533-ab3d7908-bad2-446e-81b5-f3b817ee7d85.png)

When the user click on the "create investigation" button, he is redirected to the v1 plateform where he can configure the investigation

![image](https://user-images.githubusercontent.com/16659140/186602758-4b7246bf-6084-4785-8495-1d99e687e5ea.png)

Once the configuration is done the user is redirected to the launch page of the portal
where he sets the maximal cost and delay of the investigation

![image](https://user-images.githubusercontent.com/16659140/186604948-d80e2047-7276-423f-b9c2-09341bb8fce5.png)

when he clicks on the "start" the investigation starting service of v1 plateform is called and depending on the return code
we display a message "investigation has been started" or "investigation has been programmed to start when sufficient resources are available"
