{ expect } = require 'chai'
_ = require 'lodash'
path = require 'path'
Promise = require 'bluebird'

describe "get Time stamp", ->
  it "should get TimeStamp of file",->
    first  = 1
    last = 2
    welcome = `You have logged in as ${first} ${last}`
    console.log welcome