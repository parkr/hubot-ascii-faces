# Description:
#   Bring ASCII faces to your Hubot-powered chat rooms.
#
# Commands:
#   hubot face me
#
# Configuration:
#   None
#
# Author:
#   parkr
#

cool = require('cool-ascii-faces')

module.exports = (robot) ->
  robot.respond /face me/i, (msg) ->
    msg.respond cool()
