# SovereignTrust.Conduit
provides the living sovereign memory container for Conductions, managing Phases, Wires, Jackets, and execution state across the SovereignTrust environment..

███████╗      ████████╗
██╔════╝      ╚══██╔══╝
███████╗         ██║   
╚════██║         ██║   
███████║         ██║   
╚══════╝         ╚═╝   

███████╗██████╗  █████╗ 
██╔════╝██╔══██╗██╔══██╗
███████╗██║  ██║███████║
╚════██║██║  ██║██╔══██║
███████║██████╔╝██║  ██║
╚══════╝╚═════╝ ╚═╝  ╚═╝


[ External Input (User, Scheduler, API) ]
               ↓
      +--------------------+
      |  SovereignTrust.Emitter  |
      +--------------------+
               ↓
      +-----------------+
      |  SovereignTrust.Relay  |
      +-----------------+
               ↓
      +-----------------+
      |  SovereignTrust.Router |
      +-----------------+
               ↓
      +----------------------------+
      |  SovereignTrust.Conductor    |
      |  (runs Conductions)          |
      +----------------------------+
               ↓
      +-----------------+
      |  SovereignTrust.Conduit  |
      |  (Living Memory, Jackets, Wires) |
      +-----------------+
               ↓
+-------------------+            +--------------------+
|  Sovereign Outputs | ← Attachments → | External Systems (Azure, AWS, Web, Blockchain) |
+-------------------+            +--------------------+

