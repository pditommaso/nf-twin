process foo {
    machineType 'mem1_ssd1_x2'
    /
    echo Hello
    /
}

process beta {
    machineType 'mem2_ssd1_v2_x2'
    /
    echo World
    /
}