puts File.read(File.join(__DIR__, "input")).lines.sum { |n| (n.to_i / 3).floor.to_i - 2 }
