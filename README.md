Leap Years
===

A simple tool that will tell you whether a year is a leap year, according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)


Acceptance Criteria
---

```
2.4.1 :001 > require './lib/leap_years.rb'
 => true
2.4.1 :002 > leap_year?(2000)
 => true
2.4.1 :003 > leap_year?(1970)
 => false
2.4.1 :004 > leap_year?(1900)
 => false
2.4.1 :005 > leap_year?(1988)
 => true
2.4.1 :006 > leap_year?(1500)
 => false
```


Setup
---

- Fork this repository.
- In your terminal use `git clone` followed by your fork url. Make sure you do this in the correct local folder!
- Use `cd leap_years` to move into the main repository.
- Use `bundle install` (make sure you have [bundle](https://github.com/rubygems/bundler) installed locally!)
- type `irb` in the terminal.
- Require the file by typing `require './lib/leap_years.rb'`
- Use the method with any year as an argument, for esample `leap_year?(2000)` and have fun!

It should look like this:

<div><img src="https://i.imgur.com/yXgK2VD.png" width="650"></div>


Tech Stack
---

- Ruby
- irb
- rspec


Planned Tests
---

- It should succesfully make years divisible by 400, true.
- It should make years divisible by 100 but not 400, false.
- It should make years divisible by 4 but not 100, true.
- It should make years not divisible by 4, false.
- It should make all other non-leap years, false.
