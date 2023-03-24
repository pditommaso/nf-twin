process foo {
    container 'nextflow/bash'
    output:
      stdout()
    /
    echo Hello
    sleep 90
    /
}

process bar {
    container 'quay.io/nextflow/bash'
    input:
      stdin()
    /
    echo World
    sleep 30
    /
}

workflow {
   foo | bar
}
