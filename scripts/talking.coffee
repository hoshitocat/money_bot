module.exports = (robot) ->
  robot.hear /(\@yaginuuu|やぎぬま|たくや|やぎ|柳沼|柳沼工也|ヤギ).*/i, (msg) ->
    target_name = msg.match[1]
    msg.send("\n私は#{target_name}はカス野郎だと思います。\n" +
      "それに私は彼のことが嫌いですʅ（´◔౪◔）ʃ")
