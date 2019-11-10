# SpacePython Sample

## What is the SpacePython

> SpacePython is based on the Python 2.6 syntax with the addition of the SOLM extensions defined in this chapter to support spacecraft operations.

from [THE SATELLITE OPERATIONS LANGUAGE METAMODEL SPECIFICATION VERSION 1.0](https://www.omg.org/spec/SOLM/About-SOLM/)

## About this repository

This repository include bellow codes.

- Installer for SpacePython

## How to use it

## Setup

```sh
pipenv --python 2
pipenv install
```

## Run sample

```sh
$ pipenv run ConfigureFEP.py
Sending ChangeSync to GemsDevice FE1
  Directive parameters: Syncword=51012
Getting FE1 parameters: Syncword
Verify at line 29 is False
Sync pattern is 0XA5A5 instead of 0XC744
```

```sh
$ pipenv run PassSetup.py
Select RF string for SAT1 

New value for string, or <Enter> for default (1) 1
Invoking native procedure EstablishContact
  with arguments (string=1)
```

```sh
$ pipenv run SetMomentumWheelSpeed.py --SpeedIncrement=200
Sending SetWheelSpeed to spaceSystem SAT1
  Command arguments: WheelSpeed=2200
```

## License

[MIT](LICENSE)
