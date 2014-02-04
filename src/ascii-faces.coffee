module.exports = (robot) ->
  robot.respond /face me /i, (msg) ->
    msg.send "I'm sorry Dave, I'm afraid I can't do that"
