# Tour the XPA Simulator UI

## There are several tabs we can choose from:

***
> 
> Below the interface images, are descriptions of all the available functions each tab offers. Check here for more info about feature and performance testing and demonstration.
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

    ![Generate Doors dialog](img/Gen.Doors.png)
    
    + Choose the number of doors to create, define a door prefix, and set the percentage of doors which will have dual readers. (Doors without dual readers will have a single reader.)
    + Click the **New** button to open the **New Door** dialog.

    ![New Door dialog](img/New.Door.png)

    + Provide a name for the new door and open the **Access Point** list to choose if the door will have no readers, a single reader or two readers.
    + Click the pencil icon to open the **Edit Door** dialog.

    ![Edit Door dialog](img/Door.Edit.png)

    + Rename the door, open the **Access Point** list to choose the number of readers the door is associated with, and click the gear icon to change which controller the door is associated to.

=== "Credentials"
    ![Credentials tab UI](img/WebUICreds.png)
    
    + Select the **Credentials** tab.
    + Click the **Generate...** button to open the **Generate Credentials** dialog.
    
    ![Generate credentials dialog](img/Gen.Creds.png)
    
    + Define the number of credentials to generate, the number of badges each credential holder will have, and the percentage of badges which will have the employee role (other badges will have the visitor role).
    + Click **Generate** to add the credentials and badges to the XPA Simulator.
    + Click the **New** button on the **Credentials** tab to open the **New Credential** dialog.

    ![New credential dialog](img/New.Creds.png)

    + Enter a name and optionally upload an image and click **Save**.
    + Click the pencil icon to edit the name or change the image of any credential holder in the list.
    + Click the garbage can icon to delete the credential holder and confirm if you want to delete the credential holder and all of its associated badges.
    + Find any credential holder in the system using the navigation tools built into the page, or search for your credential holder.
    + Click the down arrow icon to expand the credential holder configuration menu.
    
    ![Badges menu](img/Edit.Creds.png)

    + Click the **Generate...** button to open the **Generate Badges** dialog.
    + Choose the number of badges to create and set the percentage of badges which will have the employee role. (Badges without employee role will have the visitor role.)
    + Click the **New** button to open the **New Badge** dialog.
    + Open the **Role** list to choose if the badge will have the employee or visitor role.
    + Click the pencil icon to open the **Edit Badge** dialog.

    ![Edit Badge dialog](img/Edit.Badge.png)

    + Open the **Role** list to change the role the badge is associated with, and click the gear icon to change which credential holder the badge is associated to.
    + Click the Edit Access Levels icon, in between the pencil and the garbage can. This opens the **Edit Access Level** dialog window that allows access to be granted to an individual door on a specific badge.

    ![Edit Access Level dialog](img/AccessLevel.png)

    + Click on the green check marks to remove access, and click on the red x-marks to grant access.

=== "Live"
    ![Live tab UI](img/WebUI.Live.png)
    
    All of the Credentials are displayed on the left half of the web UI, and all of the doors are on the right half. Searching for individual credentials or doors is available using the search fields above each display area, it is also possible to navigate through the entire list of credentials or doors using the controls at the bottom of each display.

    + Select the **Live** tab.
    + To swipe a badge:
    + Drag and drop any credential from the display onto any in or out readers connected to a displayed door.
    + Select any badge listed under a credential. The possible readers you can swipe the badge on will change color to yellow.
    
    ![Yellow badge and reader highlight](img/badge2reader.png)
    
    + The door will change color (green for granted access, red for denied access) after the swipe.

    ![Green reader on swipe](img/Live.Swipe.png)

    + To create a door held event:
    + Drag and drop any credential from the display onto any in or out access point connected to a displayed door.
    + Immediately click the Open button at the bottom of the chosen door's display area.
    + The finger pointing icon will appear next to the open door icon if this was successful.
    + Click the close door button to remove the door held status.
    
    ![Door held animation](img/Ops.Held.png)

    + To adjust the access privileges of a credential holder's badge, click the Access Level button.
    + In the Edit AccessLevel dialog window, click on the green check marks to remove access, and click on the red x-marks to grant access.

=== "Activities"
    ![Activities tab UI](img/WebUIAct.png)
    
    The Activities tab displays a list of story templates the system can perform. Each template contains a list of operations performed in order on, or with badges and hardware devices. Stored within each unique template are combinations of individual badges and hardware devices used to carry out each iteration of that particular template, i.e. a story.

    Click the Run button to test the system by executing all the stories - all listed templates using all stored combinations. Real time events are displayed with a banner notification, along with a count of completed events.

    ![Stories running](img/Act.Run.png)

    ***

    + Click the **Generate...** button to open the **Generate Stories from Selected Templates** dialog.

    ![Story writer window](img/Gen.Temps.png)

    + Define the number of stories to generate from each template in the list. Based on the number of templates in the list, the percentages will be split evenly across each available template by default.
    + The image above shows 25% as the default, because there are four templates in the list. If there were only two templates in the list, the percentages would be 50% and 50%.
    + The **Unlock All** and **Lock All** buttons allow adjustment of the percentages with the sliders. The Reset button returns the sliders to the default setting.
    + Click **Generate** to automatically create the randomized stories.
    + Click the **New** button on the Templates tab to open the **New** template dialog.
    
    ![New template](img/New.temps.png)
    
    + There are two tabs on the **New** templates dialog. On the **Template** tab enter a name and choose if you want random doors added to the template or if you would like to choose specific doors. Turn off the **Randomize** slider if you want to choose specific doors.

    ![New template door selection](img/New.Temp.Doors.png)

    + Click the gear icon to select a door from the list.
    + Switch to the **Actions** tab of the **New** template dialog to add the actions for each story that the template will contain. Click the **Add Action** button to begin the process of selecting actions.

    ![New template add action](img/New.TempAct.png)

    + Add as many actions as required to complete the story. There are seven types of actions available: **OpenDoor**, **CloseDoor**, **SwipeBadge**, **Wait**, **Activate**, **Deactivate**, and **Pulse**.

    ![New template action list](img/New.Temp.ActList.png)

    + Once an action is added to the template click the down arrow icon to edit the action.
    + Based on the type of action this allows you to choose specific badges, specific access points, or specific wait times.
    
    ![New template edit actions](img/New.Temp.ActListEdit.png)

    + Expand an individual template to edit the stories it contains.

    ![Story menu](img/Story.Edit.png)

    + Click the **Generate** button to open the **Generate Stories** dialog and choose the number of stories to generate for that template.
    + The stories generated use randomly assigned doors, access points and badges. However the order of operations, or actions, that each story contains (SwipeBadge, OpenDoor...etc.) will remain the same.
    + Click the **New** button to create a new story following the chosen template. Optionally, customize each operation that this story contains.
    + Click the pencil icon to edit any of the existing stories, and click the garbage can icon to delete any of the stories in the list.

=== "Events"
    ![Event tab UI](img/Events.UI.png)
    
    + Select the Events tab.
    + Click the New... button to open the New Event dialog.

    ![New event dialog](img/New.Event.png)

    + Choose one of the five different types of events to create.

    + **Custom**
    + **AccessGranted**
    + **AccessDenied**
    + **DoorForcedOpen**
    + **DoorHeldOpen**

    + Choose a state for the event. This determines what status the event will be when it appears in XProtect.

    + **New**
    + **InProgress**
    + **OnHold**
    + **Closed**

    + Click the gear icons to select the controller, door, and credential used in the new event.
    + Verify this event was created by watching the new event appear at the top of the event list. Or, use the navigation tools built into the XPA Simulator **Events** tab. Once you have found the event, click the pencil icon on the event to view its properties.
    + The events in the event list are a real time display of the stories created when the **Run** button is clicked in either the **Activities** tab or the **Events** tab. Clicking the **Run** button on the **Events** tab creates stories in exactly the same process as when the button is pressed from the **Activities** tab. The **Event** list simply displays the events which are created by the XPA Simulator. If you create an event on the **Events** tab, it is sent to XProtect from the XPA Simulator as soon as it is displayed in the list.

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