Workspace Shared Style

## Getting Started

These instructions will help you follow the style used on your local machine for development and testing purposes.

### Prerequisites

```
Be sure that you have ruby and ruby-bundler on your machine.
RVM is recommended for ruby version control.

Linux. This guide was made using Linux Mint 19 (should also work if you have Ubuntu 18.04).
MacOS.
Windows.
```

### Installing

How to get a development env running.

Install rubocop global version.
```
sudo apt install rubocop
```

1. First you should pick the config folder based on whatever IDE you are using.
2. Inside you will find a install.sh that will install the IDE for you:
3. IMPORTANT: On every project, be sure to run this command:
```
$ gem install rubocop

```


```
$ sudo chmod 755 install.sh
$ bash install.sh

```

### Style Guide
Using this repo's settings (numeration explained below):

![Sublime Text](https://drive.google.com/uc?export=view&id=15WntCeIC57uPRr_sYFENDpaGTYZfRnO-)

```
1. Git blame inline.
2. EOL Mark.
3. Linting ruby offenses.
4. When positioning on offense, we can see what we are doing wrong. (See * [The Rubydoc](www.rubydoc.info) for more references).
```

## Tools Used

* [Rubocop](https://github.com/rubocop-hq/rubocop) - Ruby static code analyzer and code formatter.

Text Code Editing:
* [Sublime Text](https://www.sublimetext.com/)
* [Ruby Mine](https://www.jetbrains.com/es-es/ruby/)
* [Visual Code](https://code.visualstudio.com/)
* [Atom](https://atom.io/)

## Contributing

* **Felipe Arana** - [feliarana](https://github.com/feliarana)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.
