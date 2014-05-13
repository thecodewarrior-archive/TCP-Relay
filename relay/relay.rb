#!/usr/bin/env ruby

# TODO load config.yml

# TODO open database

# TODO create TCP servers

# TODO create threads for each server

# TODO TCP SERVER: regester {
  # TODO thread accept {
    # TODO get ID/PASS from server
    # TODO regester in database
  # }
# }

# TODO TCP SERVER: Server connect {
  # TODO thread accept {
    # TODO authenticate server
    # TODO save socket in hash
    # TODO keep connection for later
  # }
# }

# TODO TCP SERVER: Client connect {
  # TODO thread accept {
    # TODO get ID
    # TODO start relay thread
    # TODO alert client and server of connection
  # }
# }