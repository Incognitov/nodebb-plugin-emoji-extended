fs = require 'fs'
path = require 'path'
nconf = module.parent.require 'nconf'
SocketModules = module.parent.require './socket.io/modules'
SocketAdmin = module.parent.require './socket.io/admin'
emoji = require 'emoji-parser'
Settings = module.parent.require '../src/settings'

pkg = require './package.json'