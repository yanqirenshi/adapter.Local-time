# Local-Time-Adapter

[loacl-time](https://github.com/dlowe-net/local-time) にいつも足しているようなオペレータです。

## Installation

`(ql:quickload :local-time-adapter)`

## Usage

### Operators

#### Generic function: 2TIMESTAMP

`defgeneric 2timestamp (value)`

#### Function: 2UNIX

`2unix (value &key (aws t))`

#### Function: UNIX2TIMESTAMP

`unix2timestamp (unix-time &key (aws t))`

#### Function: TIMESTAMP2UNIX

`timestamp2unix (timestamp &key (aws t))`

#### Function: TIMESTAMP2YYYYMMDD_HHMMSS

`timestamp2YYYYMMDD_HHMMSS (timestamp)`

#### Function: ONE-DAY-AGO

`one-day-ago ()`

#### Function: TWO-DAYS-AGO

`two-days-ago ()`

#### Function: ONE-WEEK-AGO

`one-week-ago (&optional (timestamp (local-time:today)))`

#### ONE-MONTH-AGO

`one-month-ago (&optional (timestamp (local-time:today)))`
