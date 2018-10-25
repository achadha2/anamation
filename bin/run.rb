require_relative '../config/environment'

@player_one = nil
@player_two = nil

pid = fork{exec 'afplay' , "./music/intro.mp3" }
sleep(1.0/3.0)

#
system "clear"
puts " █   █╗ ██╗     ██   █ ╗█ ╗  █ ╗     ██ ██╗   █╗   ██╗██   █╗      ██ █ ╗ █ █╗   ██╗██   █╗ █ ╗   █ ╗
 █╔══█ ╗ █║     █ ╔════╝╚█ ╗█ ╔      █╔══█ ╗██ █╗  █ ║██╔══██╗    ██╔══█ ╗█ █    █  ██╔══██╗╚██╗ █ ╔╝
█ █   █║ █║     ██  █╗   ╚  █╔      █ ██ █║█ ╔ █╗ ██  █║  ██║    ██   █ ║██╔█ ╗ ██  █║  ██║ ╚█  █╔╝
█ ╔══█ ║█ ║      █╔══╝    █╔█ ╗      █╔   █║█ ║╚ █╗█  ██║  ██║     █╔═  █║ █║╚█ ╗██║██║  ██║  ╚█ ╔╝
█ ║  █ ║█  █  █╗ ██   █╗█ ╔╝  █╗    █ ║   █║ █║ ╚█ █      █ ╔╝    █ ║  ██║█ ║ ╚█   ║    ██╔╝   █ ║
╚ ╝  ╚═╝╚══════╝╚══════╝╚═   ╚═     ╚ ╝  ╚═╝╚ ╝  ╚   ╝╚═  ══╝     ╚ ╝  ╚═╝╚═╝  ╚═  ╝  ══  ╝    ╚═╝
                    █   ██╗ █     ╗ ██   ██╗██   ██╗█  █  █╗█ █╗   ██╗███   ██╗
                     █╔══██╗██╔══██╗██╔════╝██╔════╝██╔════╝    ╗   █║╚══██ ══╝
                    ██   █╔╝ █ █ █╔╝█   █╗  ██   ██╗   ██╗  █ ╔██╗ █ ║   ██
                     █╔═══╝ █ ╔ ═ █╗██╔══╝  ╚════██║██╔══╝  █ ║╚██╗██║   ██
                     █║     █ ║  █ ║██   ██╗██   ██║█   ███╗█ ║ ╚   █║   ██
                    ╚ ╝     ╚ ╝  ╚═ ╚ ═ ═ ═╝╚═    ╝╚═   ══╝╚ ╝  ╚═      ╚═╝
                                                                                                         "

sleep(1.0/4.0)
system "clear"

puts " █████╗ ██╗     ███████╗██╗  ██╗     █████╗ ███╗   ██╗██████╗      █████╗ ███╗   ██╗██████╗ ██╗   ██╗
██╔══██╗██║     ██╔════╝╚██╗██╔╝    ██╔══██╗████╗  ██║██╔══██╗    ██╔══██╗████╗  ██║██╔══██╗╚██╗ ██╔╝
███████║██║     █████╗   ╚███╔╝     ███████║██╔██╗ ██║██║  ██║    ███████║██╔██╗ ██║██║  ██║ ╚████╔╝
██╔══██║██║     ██╔══╝   ██╔██╗     ██╔══██║██║╚██╗██║██║  ██║    ██╔══██║██║╚██╗██║██║  ██║  ╚██╔╝
██║  ██║███████╗███████╗██╔╝ ██╗    ██║  ██║██║ ╚████║██████╔╝    ██║  ██║██║ ╚████║██████╔╝   ██║
╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝     ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝    ╚═╝
                    ██████╗ ██████╗ ███████╗███████╗███████╗███╗   ██╗████████╗
                    ██╔══██╗██╔══██╗██╔════╝██╔════╝██╔════╝████╗  ██║╚══██╔══╝
                    ██████╔╝██████╔╝█████╗  ███████╗█████╗  ██╔██╗ ██║   ██║
                    ██╔═══╝ ██╔══██╗██╔══╝  ╚════██║██╔══╝  ██║╚██╗██║   ██║
                    ██║     ██║  ██║███████╗███████║███████╗██║ ╚████║   ██║
                    ╚═╝     ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═══╝   ╚═╝
                                                                                                         "

sleep(1)
system "clear"


puts " █   █╗ ██╗     ██   █ ╗█ ╗  █ ╗     ██ ██╗   █╗   ██╗██   █╗      ██ █ ╗ █ █╗   ██╗██   █╗ █ ╗   █ ╗
 █╔══█ ╗ █║     █ ╔════╝╚█ ╗█ ╔      █╔══█ ╗██ █╗  █ ║██╔══██╗    ██╔══█ ╗█ █    █  ██╔══██╗╚██╗ █ ╔╝
█ █   █║ █║     ██  █╗   ╚  █╔      █ ██ █║█ ╔ █╗ ██  █║  ██║    ██   █ ║██╔█ ╗ ██  █║  ██║ ╚█  █╔╝
█ ╔══█ ║█ ║      █╔══╝    █╔█ ╗      █╔   █║█ ║╚ █╗█  ██║  ██║     █╔═  █║ █║╚█ ╗██║██║  ██║  ╚█ ╔╝
█ ║  █ ║█  █  █╗ ██   █╗█ ╔╝  █╗    █ ║   █║ █║ ╚█ █      █ ╔╝    █ ║  ██║█ ║ ╚█   ║    ██╔╝   █ ║
╚ ╝  ╚═╝╚══════╝╚══════╝╚═   ╚═     ╚ ╝  ╚═╝╚ ╝  ╚   ╝╚═  ══╝     ╚ ╝  ╚═╝╚═╝  ╚═  ╝  ══  ╝    ╚═╝
                    █   ██╗ █     ╗ ██   ██╗██   ██╗█  █  █╗█ █╗   ██╗███   ██╗
                     █╔══██╗██╔══██╗██╔════╝██╔════╝██╔════╝    ╗   █║╚══██ ══╝
                    ██   █╔╝ █ █ █╔╝█   █╗  ██   ██╗   ██╗  █ ╔██╗ █ ║   ██
                     █╔═══╝ █ ╔ ═ █╗██╔══╝  ╚════██║██╔══╝  █ ║╚██╗██║   ██
                     █║     █ ║  █ ║██   ██╗██   ██║█   ███╗█ ║ ╚   █║   ██
                    ╚ ╝     ╚ ╝  ╚═ ╚ ═ ═ ═╝╚═    ╝╚═   ══╝╚ ╝  ╚═      ╚═╝
                                                                                                         "
sleep(1.0/4.0)
system "clear"

puts "
 █ █ █╗  █ █ █╗  █ ╗   █ █   █  █ ╗     █╗   █ ╗█ ╗  █ █ █╗  █╗  █ ╗██ █ █ █╗
 █╔════╝  █╔══█ ╗█ █ ╗ █ █ ║ █ ═ ═ ╝    █  █   █  █ ║ █╔══ ═╝ █ ║  █ ║╚ ═█ ╔═ ╝
 █║  █ █╗ █ █  █║ █╔█ █ ╔█ ║ █  █       █ ╔  ╗  █  █║█ ║  ██ ╗  █ █ █     █║
 █║   █ ║ █╔══█ ║ █║╚█ ╔╝ █  █ ═ ╝       █ ╚█ ╗█ ║█ ║ █║    █║  ╔ ═ █║   █ ║
  █ █ █ ╝█ ║  █ ║█ ║ ╚═╝  █║ █ █ █     █  ╚█  █║ █ ╚ █ █ █╔╝█ ║  █ ║    █║
 ═ ═ ═  ╚ ╝  ╚ ╝╚ ╝     ╚ ╝ ═ ═ ═ ╝    ╚ ╝  ╚ ═ ╝╚ ╝  ═ ═ ═  ╚═╝  ╚═╝    ═╝

"

sleep(1.0/3.0)
system "clear"
puts "
█ █ ██╗   █ ██╗ █ █╗   █ █╗██ █  █╗    █ █╗   ██╗██╗ █ █ ██╗ ██╗  ██╗██ ██ ██╗
██╔════╝ ██╔══██╗██ █╗ ██ █║██╔════╝    ██ █╗  █ ║ █║██╔════╝ ██║  ██║╚══██╔══╝
 █║  █ █╗ █ █  █║██╔█ ██╔█ ║█ ███╗      █ ╔██╗ █ ║█ ║ █║  █ █╗█  ██ █║   █ ║
██║   ██║█ ╔══█ ║█ ║╚██╔╝█ ║██╔══╝       █║╚██╗█ ║ █║██║   ██║█ ╔══██║   ██║
╚█ █ ██╔╝██║   █║██║ ╚═╝ █ ║██ ██ █╗    ██║ ╚██ █║█ ║╚█ ██ █╔╝██║  ██║    █║
╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝    ╚═╝  ╚═══╝╚═╝ ╚══ ══╝ ╚═╝  ╚═╝   ╚═╝
"

sleep(1.0/3.0)
system "clear"
puts "
█ █ ██╗   █ ██╗ █ █╗   █ █╗██ ████╗    █ █╗   ██╗██╗ ███ ██╗ ██╗  ██╗██ ██ ██╗
██╔════╝ ██╔══██╗██ █╗ ██ █║██╔════╝    ██ █╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝
 █║  █ █╗██ ██ █║██╔█ ██╔██║█ ███╗      ██╔██╗ █ ║█ ║██║  █ █╗██ ██ █║   █ ║
██║   ██║██╔══██║█ ║╚██╔╝██║██╔══╝      ██║╚██╗██║██║██║   ██║██╔══██║   ██║
╚█ █ ██╔╝██║  ██║██║ ╚═╝ ██║██ ██ █╗    ██║ ╚██ █║██║╚█ ██ █╔╝██║  ██║    █║
╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝    ╚═╝  ╚═══╝╚═╝ ╚══ ══╝ ╚═╝  ╚═╝   ╚═╝
"
sleep(1.0/3.0)
system "clear"
puts "
██████╗  █████╗ ███╗   ███╗███████╗    ███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗
██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝
██║  ███╗███████║██╔████╔██║█████╗      ██╔██╗ ██║██║██║  ███╗███████║   ██║
██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║╚██╗██║██║██║   ██║██╔══██║   ██║
╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ██║ ╚████║██║╚██████╔╝██║  ██║   ██║
╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝    ╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝"































def welcome
  puts "Welcome"
end

def intitialize_players
  # `say -v Susan Hello! Please enter your name. To us machines, you all look alike`
  prompt = TTY::Prompt.new
  username_input = prompt.ask("Please enter/create your username:")
  sign_in_user(username_input)
end

def sign_in_user(name_input)
  # `say -v Susan Hi #{name_input}. Enter your social security number. I mean password.`
  user = User.find_by(name: name_input)
  decor = TTY::Prompt.new.decorate('✅')
  if user
    prompt = TTY::Prompt.new
    password_input = prompt.mask("Hi #{user.name}! Please enter your password:", mask:decor)
    if @player_one == nil && user.check_password(password_input)
      @player_one = user
    elsif @player_two == nil &&user.check_password(password_input)
      @player_two = user
    else
      puts "Thats the wrong password!"
      intitialize_players
    end
  else
    puts "Looks like it's your first time playing"
    # `say -v Susan You're new here. I wonder how long you'll last`
    prompt = TTY::Prompt.new
    password_input = prompt.mask("Please create your password:", mask:decor)
    user = User.create(name: name_input, password: password_input)
    if @player_one == nil
      @player_one = user
    else
      @player_two = user
    end
  end
end

def select_game
  system "clear"
  puts "❌════⭕️════❌════⭕️════❌════⭕️════❌════⭕️════❌═════⭕️"
  puts "
 o     o         o         o     o
 8b   d8                   8b   d8
 8`b d'8 .oPYo. o8 odYo.   8`b d'8 .oPYo. odYo. o    o
 8 `o' 8 .oooo8  8 8' `8   8 `o' 8 8oooo8 8' `8 8    8
 8     8 8    8  8 8   8   8     8 8.     8   8 8    8
 8     8 `YooP8  8 8   8   8     8 `Yooo' 8   8 `YooP'
 ..::::..:.....::....::..::..::::..:.....:..::..:.....:
 ::::::::::::::::::::::::::::::::::::::::::::::::::::::
 ::::::::::::::::::::::::::::::::::::::::::::::::::::::"
  puts "❌════⭕️════❌════⭕️════❌════⭕️════❌════⭕️════❌═════⭕️"

  pid = fork{exec 'afplay' , "./music/opening.mp3" }
  # `say -v Susan Pick a game to play. You are both going to die someday`
  prompt = TTY::Prompt.new
  game_input = prompt.select("What do you want to play?", ["Tic Tac Toe", {name: "Connect Four", disabled: '(not available)'}, {name: "Chess", disabled: '(not available)'}, {name: "Checkers", disabled: '(not available)'}, "exit"])
  until game_input == "exit"
    if game_input == "Tic Tac Toe"
      start_tic_tac_toe
    elsif game_input == "Connect Four"
      start_connect_four
    end
    system "clear"
    # `say -v Susan Time is a human con struct, but it feels like you have been here forever`
    game_input = prompt.select("What do you want to play?", ["Tic Tac Toe", {name: "Connect Four", disabled: '(not available)'}, {name: "Chess", disabled: '(not available)'}, {name: "Checkers", disabled: '(not available)'}, "exit"])
  end

end

def start_tic_tac_toe
  fork{ exec 'killall afplay'}

  game = Game.all.first
  round = Round.create(game: game, player_one: @player_one, player_two: @player_two)
  pid = fork{exec 'afplay' , "./music/game_music.mp3" }
  round.start
end


welcome
until @player_one && @player_two
  intitialize_players
  puts "Hi Player Two" if @player_two == nil
end
select_game
