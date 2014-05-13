TCP-Relay
=========

A relay for making TCP connections from behind NAT

The server's process is:
- Regester a unique ID and passcode with the relay
- Connect to the relay and authenticate
- Wait on that domant connection until a client connects and the relay connects its socket to the existing server connection
- Pass the connection on to the calling process