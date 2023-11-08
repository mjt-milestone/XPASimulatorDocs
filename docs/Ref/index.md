# XPA Simulator properties (Home)

| Property  | Description   |
|-----------|---------------|
| Version   | The current version of the XPA Simulator is displayed in this field.  |
| DatabaseVersion   | The configuration database version of the currently installed XPA Simulator.  |
| ListeningEndpoint | Use these locations to connect to the XPA Simulator from a browser, or from the XProtect VMS. |
| ControllerCount   | The number of controllers in the system.  |
| DoorCount | The number of doors in the system. Each automatically generated controller has 5 doors by default. Also, each door comes with two access points by default.   |
| CredentialHolderCount | The number of credential holders in the system.   |
| BadgeCount    | The number of badges in the system. Each automatically generated credential holder has 2 badges with 2 randomly assigned roles, by default.   |
| StoryTemplateCount    | The number of story templates in the system. Stories are used to generate simulated system actions such as opening doors or badge swipes. |
| StoryCount    | 	The number of stories in the system. Each automatically generated story template creates 3 unique stories. The doors and controllers that are used in each story are randomly assigned. |
| EventCount    | The total number of events that the XPA Simulator has generated.  |

## List of device commands (reference)

Below is a list of the commands the XPA Simulator adds into XProtect via XProtect Access.

| OnGuard (Input/Output/Door/Reader/Controller) Commands:  | CCure (Input/Output/Door) Commands:   |
|----------------------------------------------------------|---------------------------------------|
| Mask (I)   | Arm (I)  |
| Unmask (I)   | Disarm (I)  |
| Activate (O) | Shunt (I) |
| Deactivate (O)   | Unshunt (I)  |
| Pulse (O) | Activate (O)   |
| Open (D) | Deactivate (O)   |
| Set Mode To Default (R)    | Pulse (O)   |
| Set Mode Locked (R)    | Slow Flash (O) |
| Set Mode Unlocked (R)    | Momentary Slow Flash (O) |
| Set Mode Card Only (R)    | Fast Flash (O)  |
| Set Mode Pin or Card (R)   | Lock (D)  |
| Set Mode Pin and Card (R)    | Unlock (D)  |
| Set Mode Facility Code (R)    | Momentary Unlock (D)  |
| Update  Hardware Status (C)    |   |

!!! abstract "CCure OnGuard differences"
    The CCure XProtect Access integration doesn't provide commands for Readers or Controllers.

## List of events (reference)

Below is a list of the events the XPA Simulator adds into XProtect via the access control events functionality built into XProtect Access.

| CCure XProtect Access Event List: |
|-----------------------------------|
| `***BadgeMessage***`  |
| Application Server Activity   |
| Area Activity |
| Audit Trigger Activity    |
| Card Admitted |
| Card Rejected |
| CCure Door Forced |
| CCUre Door Held   |
| CCure Server Offline  |
| Device Activity   |
| Device Error  |
| Double swipe  |
| Email sent failure    |
| Email sent failure with issuer    |
| Event Assess Message  |
| Firmware Flash Activity   |
| General Messages Logged   |
| General Purpose Interface Activity    |
| Guard Tour Activity   |
| Incident Activity |
| Intrusion Zone Activity  |
| Intrusion Zone Error  |
| Journal Trigger Activity  |
| Keypad Command Activity   |
| Log Message   |
| Log Migration Activity    |
| Manual Action |
| Network Video Activity    |
| Object Changed State  |
| Operator Activity |
| Operator Login    |
| Point of Sales    |
| Push Update   |
| System Activity   |
| System Error  |
| System Error  |
| Temporary Credential  |
| Video Activity    |
| Video Alarm   |
| Video Clip    |
| Video Device Configuration    |
| VideoEdge4.0 Device Activity  |
| Visitor Management    |

!!! tip "OnGuard Event List"
    The list above is from an XPA Simulator that is using the CCure 9000 XPA MipPlugin. 

    There are over 1900+ events that the OnGuard XProtect Access integration brings into XProtect.

    You can find a documented event list for the most current released version at this [location](https://download.milestonesys.com/lenels2xpa).

## Story Template Configurations

This list below documents the configuration for the four default story templates in the XPA Simulator:

**Standard-Open-Close**

+ Five actions make up a Standard-Open-Close story.

```mermaid
flowchart LR
    A[SwipeBadge]:::MSClass --> B[Wait 100ms]:::MSClass
    B --> C[OpenDoor]:::MSClass
    C --> D[Wait 100ms]:::MSClass
    D --> E[CloseDoor]:::MSClass
    classDef MSClass fill:#0cf, stroke:#000, stroke-width:2px
```
**Invalid-Badge**

+ One action makes an Invalid-Badge story.

```mermaid
flowchart LR
    A[SwipeBadge]:::MSClass
    classDef MSClass fill:#0cf, stroke:#000, stroke-width:2px
```
**Force-Open**

+ One action makes a Force-Open story.

```mermaid
flowchart LR
    A[OpenDoor]:::MSClass
    classDef MSClass fill:#0cf, stroke:#000, stroke-width:2px
```
**Held-Open**

+ Four actions make up a Held-Open story.

```mermaid
flowchart LR
    A[SwipeBadge]:::MSClass --> B[Wait 100ms]:::MSClass
    B --> C[OpenDoor]:::MSClass
    C --> D[Wait 1500ms]:::MSClass
    classDef MSClass fill:#0cf, stroke:#000, stroke-width:2px
```