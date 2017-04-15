# [14:04:09] (master) ruby-music-library-cli-v-000
# // ♥ rspec --fail-fast spec/001_song_basics_spec.rb
# /usr/local/rvm/gems/ruby-2.2.3/gems/bundler-1.12.5/lib/bundler/runtime.rb:35:in `block in set
# up': You have already activated rspec-support 3.5.0, but your Gemfile requires rspec-support
# 3.3.0. Prepending `bundle exec` to your command may solve this. (Gem::LoadError)
#         from /usr/local/rvm/gems/ruby-2.2.3/gems/rspec-core-3.5.2/lib/rspec/core/confi
#
#       #  etc, etc.. a whole lot more lines of error message...
#
#       # Then, after prepending "bundle exec as suggested above, it worked!
#
# [14:04:24] (master) ruby-music-library-cli-v-000
# // ♥ bundle exec rspec --fail-fast spec/001_song_basics_spec.rb
#
# Song Basics
#   #initialize with #name
#     accepts a name for the song (FAILED - 1)
#
# Failures:
#
#   1) Song Basics #initialize with #name accepts a name for the song
#      Failure/Error: song = Song.new("In the Aeroplane Over the Sea")
#      NameError:
#        uninitialized constant Song
