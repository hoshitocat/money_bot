module.exports = (robot) ->
  robot.hear /(money)\s(\@.*)\s([0-9]*)\s(.*)/i, (msg) ->
    me = msg.match[1]
    how_match = msg.match[2]
    reason = msg.match[3]
    msg.send ("\n金銭管理を担当するmoney-keeperbotです。\n\n" + 
    "本日共用料金が発生しました。\n" + 
    "したがって、#{me}さんに#{Math.ceil(how_match / 3)}円をお支払い下さい。\n\n" +
    "\$ お金の利用用途\n  \* #{reason}")
