require 'rack'
require './hello'
require './randomize'

use Randomize
run Hello.new