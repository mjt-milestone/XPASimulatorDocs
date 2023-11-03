# Tour the XPA Simulator UI

## There are several tabs we can choose from:

***
> 
> 
> 
***

=== "System"
    ![Home page UI](img/WebUIHome.png)
        
    1. Opening the web UI for the XPA Simulator presents the **Home** tab.
    2. Click the **Builder** button to choose the size of the system.
    3. The **Reset** button will remove any configuration that has been applied to the XPA Simulator.
    4. The **Properties** window shows all of the properties of the XPA Simulator, which are described [here](../Ref/index.md).

=== "Users"
    ![Users tab UI](img/AdminUserIn.png)
     
    + This tab must be used before connecting to XProtect to [create the user account](../Start/index.md#creating-a-user) that establishes the connection.

=== "Controllers"
    ![Controllers tab UI](img/WebUICont.png)
    
    + Select the Controllers tab.
    + Click the Generate... button to open the Generate Controllers dialog.
    
    ![Generate controllers dialog](img/Gen.Conts.png)
    
    + Define the number of controllers to generate, the number of doors each controller will have, and the percentage of doors which will have dual readers (other doors will only have one reader). Choose a prefix name for each controller and door. Each controller and door created will bear the prefix, along with a unique subsequently assigned numerical suffix
    + Click **Generate** to add the controllers and doors to the XPA Simulator.
    + Click the **New** button on the **Controllers** tab to open the **New Controller** dialog.
    + Enter a name for the controller and click **Save**.
    + From the list of controllers, click the pencil icon to edit the name of the controller.
    + Click the garbage can icon to delete the controller and confirm if you want to delete the controller and all of its connected doors and readers.
    + Find any controller using the navigation tools built into the page, or search for your controller.
    + Click the down arrow icon to expand the controller configuration menu.
    
    ![Doors menu](img/Cont.Edit.png)

    + Click the Generate... button to open the Generate Doors dialog.

=== "Credentials"
    Image goes here
    
    There are three readers physically attached to the 2220 panel. Add readers by matching each set of configuration options from those following the :one: , :two: , and :three: emojis below.

    > + XPA: OnGuard
    > + IP Address: 192.168.101.99
    > + Reader:  :one: LNL-1300 (Single Interface) :two: Onboard :three: Onboard
    > + Address: :one: 31 :two: 0 :three: 0
    > + Port: :one: Port 2 :two: Onboard :three: Onboard
    > + Cardholders: 1 
    > + Output: :one: OSPD Protocol :two: Wiegand / Prox :three: Mag with Wiegand Output

=== "Live"
    image goes here
    
    > + XPA: OnGuard
    > + IP Address: 192.168.101.107
    > + Reader: LNL-1300 (Single Interface)
    > + Address: 0
    > + Port: Reader 1
    > + Cardholders: 1
    > + Output: Wiegand/Prox (*set for each reader*)

=== "Activities"
    Image goes here
    
    > + XPA: OnGuard
    > + IP Address: 192.168.101.107
    > + Reader: LNL-1300 (Single Interface)
    > + Address: 0
    > + Port: Reader 1
    > + Cardholders: 1
    > + Output: Wiegand/Prox (*set for each reader*)

=== "Events"
    Image goes here
    
    > + XPA: OnGuard
    > + IP Address: 192.168.101.107
    > + Reader: LNL-1300 (Single Interface)
    > + Address: 0
    > + Port: Reader 1
    > + Cardholders: 1
    > + Output: Wiegand/Prox (*set for each reader*)

=== "Inputs"
    image goes here
    
    > + XPA: OnGuard
    > + IP Address: 192.168.101.107
    > + Reader: LNL-1300 (Single Interface)
    > + Address: 0
    > + Port: Reader 1
    > + Cardholders: 1
    > + Output: Wiegand/Prox (*set for each reader*)

=== "Outputs"
    Image goes here
    
    > + XPA: OnGuard
    > + IP Address: 192.168.101.107
    > + Reader: LNL-1300 (Single Interface)
    > + Address: 0
    > + Port: Reader 1
    > + Cardholders: 1
    > + Output: Wiegand/Prox (*set for each reader*)
***