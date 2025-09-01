# FORMAT:
# s#\(https\?://\)\?\(www\.\)\?OLDSITE#NEWSITE:
# we use # separator


# stuff to consider, which doesn't have a canonical link:
# FF send
# https://github.com/timvisee/send-instances/
#
s#\(https\?://\)\?\(www\.\)\?youtube.com/c/\(.*/?\)#youtube.com/feeds/videos.xml?channel_id=\3#
s#\(https\?://\)\?\(www\.\)\?youtube.com/channel/\(.*/?\)#youtube.com/feeds/videos.xml?channel_id=\3#
