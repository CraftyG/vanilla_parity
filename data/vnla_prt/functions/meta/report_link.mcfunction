# enable
scoreboard players enable @a vp.reportLink
# tellraw with link
tellraw @a[scores={vp.reportLink=1..}] {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @a[scores={vp.reportLink=1..}] [{"text":"If you are experiencing any issues or bugs while using Vanilla Parity, you can report them here at the "},{"text":"GitHub issues page.","color":"#6AADEE","underlined":true,"clickEvent": {"action": "open_url","value": "https://github.com/CraftyG/vanilla_parity/issues/new"}}]
tellraw @a[scores={vp.reportLink=1..}] {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
# reset scores
scoreboard players reset @a[scores={vp.reportLink=1..}] vp.reportLink
