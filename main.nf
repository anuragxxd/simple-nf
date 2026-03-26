process sayHello {
  container 'alpine:3.21'
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
