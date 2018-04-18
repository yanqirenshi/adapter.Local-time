# Local-Time-Adapter

[loacl-time](https://github.com/dlowe-net/local-time) にいつも足しているようなオペレータです。

## Installation

`(ql:quickload :local-time-adapter)`

## Usage

### Operators

#### Function: unix2timestamp

`unix2timestamp (unix-time &key (aws t))`

#### Function: timestamp2unix

`timestamp2unix (timestamp &key (aws t))`

#### Function: timestamp2YYYYMMDD_HHMMSS

`timestamp2YYYYMMDD_HHMMSS (timestamp)`

#### Function: one-day-ago

`one-day-ago ()`

#### Function: two-days-ago

`two-days-ago ()`

#### Function: ONE-WEEK-AGO

`one-week-ago (&optional (timestamp (local-time:today)))`

#### ONE-MONTH-AGO

`one-month-ago (&optional (timestamp (local-time:today)))`

#### Generic function: 2timestamp

`defgeneric 2timestamp (value)`

#### Function: 2unix

`2unix (value &key (aws t))`
