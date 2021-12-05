(local sn (require :supernova))

(local hello-world {})

(fn hello-world.try []
 (sn.gradient
    "Hello from fnx!"
    ["#FF0000" "#FFFF00" "#00FF00" "#0FF0FE" "#233CFE"]))

hello-world
