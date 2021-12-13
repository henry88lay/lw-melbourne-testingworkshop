# Le Wagon Testing Workshop 25/8/2021

# Introduction

So welcome to the 2nd Le Wagon Melbourne Testing workshop.

As you can see there are 3 sets of challenges
- Easy: Basic training to get you into the notion of testing.
- Meduim: Just some real good forms of practice for your coding interivew journey.
- Problem!?: This will be a challenge but it will well equip you for all the coding challenges that you come across.

# Instructions

As you would have been at the bootcamp;

```shell
rake
```

is going to be your bestfriend.

Write your code and methods in **lib**
Write your test code in **spec**

### The name of the game today is to get your thinking about how to test and what to test.

## Installing RSpec
If you haven't installed RSpec already here are the steps

At the project folder (aobve src/), create/modify a file called Gemfile, and add the following lines:

```
source 'https://rubygems.org'
gem 'rspec'
gem 'rake'
```
In the command line enter:
```bundle install```


### Test specification
Check out the following resources for writing unit test specification:

Tutalrial Example
- https://semaphoreci.com/community/tutorials/getting-started-with-rspec

RSpec documentaiton
- https://rspec.info/documentation/

### Run your test file
```rake```
or
```bundle exec rspec```
```bundle exec rspec ./spec/calculator_spec.rb```
or
```bundle exec rspec --format documentation```
