require 'level'
require 'ftor'
class DemoLevel < Level
  def setup
    create_actor :background, :x => -100, :y => -100
    @map = create_actor :mappy, :map_filename => 'map.txt'
    @major_ruby = @map.major_ruby

    sound_manager.play_music :future

    viewport.follow @major_ruby
  end

  def update(time_delta)
    super time_delta

    @major_ruby.collect_gems @map.pretty_gems
  end

  def draw(target, x_off, y_off)
    target.fill [25,25,25,255]
  end
end

