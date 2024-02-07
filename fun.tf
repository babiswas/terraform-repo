output display{
    value="${join(",",var.hobby)}"
}

output upper{
    value="${upper(var.hobby[0])}"
}
