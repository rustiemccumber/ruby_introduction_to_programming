
=begin
def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("Im fine")

=end


def say(words = 'hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("Im fine")


