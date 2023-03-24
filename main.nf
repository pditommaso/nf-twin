process foo {
    /
    echo Hello
    sleep 60
    /
}

process bar {
    /
    echo World
    sleep 120
    /
}

workflow {
   foo()
   bar()
}
