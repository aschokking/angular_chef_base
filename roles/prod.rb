name "prod"
description "prod"
run_list "recipe[python]", "recipe[nodejs]", "recipe[nodejs::npm]", "recipe[webserver]"

