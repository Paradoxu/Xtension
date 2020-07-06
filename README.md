# Introduction

Xtension provides easy and useful extensions on Dart classes that can help you in any project, so you don't have to write them yourself and you don't need to copy files with extensions across projects.

## Object
Easily print any `Object` just by calling `.log` on that object, example:

<pre>
    String str = "Dart is amazing!";
    
    print(str); /// output Dart is amazing
    str.log; /// output Dart is amazing

    // Or even shorter
    String str = "Dart is amazing!"..log;
</pre>

## String

| **Method** | **Description** |
|--|--|
| **isEmail** | True if the `String` where this method is applied to has a valid email format, false otherwise. |
| **isNumber** | True if the `String` is composed only by numbers integer or float |


## Map

| **Method** | **Description** |
|--|--|
| **prettify** | Convert the map into a String with `JsonEncoder.withIndent` from `dart:convert` |

## List<T extends num>

| **Method** | **Description** |
|--|--|
| **average** | Calculate and return the average value of this list of numbers by summing the elements of the list and dividing by the length |


## DateTime

| **Method** | **Description** |
|--|--|
| **withYear** | Copy the Datetime changing the year |
| **withMonth** | Copy the Datetime changing the month |
| **withDay** | Copy the Datetime changing the day |
| **withHour** | Copy the Datetime changing the hour |
| **withMinutes** | Copy the Datetime changing the minutes |
| **withSeconds** | Copy the Datetime changing the seconds |
| **withMillis** | Copy the Datetime changing the milliseconds |

> Feel free to help this package with new extension methods by making a pull request