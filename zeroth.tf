variable username {
    type=string
}

variable age{
    type=number
    default=36
}

variable hobby{
    type=list
}

variable weapons{
    type=map
    default={
        sword = 1
        axe = 2
        pistol = 3
    }
}

output printname {
    value = "Hello ${var.username} and age is ${var.age} hobbies ${var.hobby[0]}"
}

output weapons{
    value = "Weapons ${lookup(var.weapons,"axe")}"
}