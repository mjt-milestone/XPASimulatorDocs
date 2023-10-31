# Solution Overview

```mermaid
flowchart LR
    subgraph XPA Simulator Server
        A[XProtect Access Service]:::XPClass <===>  B[XPA Simulator]:::XPClass
    end
    A <===> C(XProtect Event Server):::XPClass
    subgraph XProtect Server
        C(XProtect Event Server):::XPClass <===> D(XProtect Access Plugin):::XPClass
    end
    linkStyle 1, 2, 3 stroke:#0f0,stroke-width:4px
    classDef XPClass fill:#efb, stroke:#000, stroke-width:2px
```

The XPA Simulator software should be installed on a server in the same local network as the XProtect server. It doesn't require an installed and operational AC system, however it does require the same XProtect Access integration components installed that would enable connection between XProtect and a third party AC system.

## General description

This document describes the XProtect Access simulator and the integration between Milestone XProtect video management system (VMS) and the simulated access control (AC) system. This integration supports all of the standard XProtect Access features.

In addition to the standard XProtect Access features, the simulator can be used to quickly build and demonstrate AC systems of any size, and it can be used to send batches of events to the XProtect Access system for the purpose of feature testing and performance testing.