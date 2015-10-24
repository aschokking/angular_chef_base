name "vagrant"
description "An example Chef role"
run_list "recipe[python]", "recipe[nodejs]", "recipe[nodejs::npm]", "recipe[webserver]", "recipe[dev]"

