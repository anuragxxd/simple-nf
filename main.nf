process sayHello {
  container 'ubuntu:24.04'
  output:
    path 'hello.txt'
  script:
    '''
    echo "Hello from Conquest" > hello.txt
    '''
}
workflow {
  sayHello()
}
