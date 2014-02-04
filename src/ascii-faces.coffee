var cool = require('cool-ascii-faces')

module.exports = (robot) ->
  robot.respond /face me/i, (msg) ->
    msg.respond cool()
