class Game

  def self.play(hand1, hand2)
    if hand1 == "rock" && hand2 == "scissors"
      return "player 1 wins because rock beats scissors"

    elsif hand1 == "rock" && hand2 == "paper"
        return "player 2 wins because paper beats rock"

    elsif hand1 == "paper" && hand2 == "scissors"
        return "player 2 wins because scissors beats paper"

    elsif hand1 == "paper" && hand2 == "rock"
        return "player 1 wins because paper beats rock"

    elsif hand1 == "scissors" && hand2 == "paper"
        return "player 1 wins because scissors beats paper"

    elsif hand1 == "scissors" && hand2 == "rock"
        return "player 2 wins because rock beats scissors"

    elsif hand1 == hand2
        return "It's a draw"
    end
  end

end
