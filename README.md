# Log

## Day 1 

Used homebrew on my mac to get OpenJDK 11.

```
brew tap homebrew/cask-versions
brew cask info java
brew cask install java
```

Started reading here: https://kotlinlang.org/docs/tutorials/command-line.html

Made this script: ./download-kotlin.sh   # => kotlin-compiler-1.3.21.zip

Made this helper: env.sh

Wrote hello/hello.kt 

```
fun main(args: Array<String>) {
    println("Hello, World!")
}
```

Build and run:
```
source env.sh
kotlinc hello/hello.kt -include-runtime -d hello/hello.jar
java -jar hello/hello.jar
```

