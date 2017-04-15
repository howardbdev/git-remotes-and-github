WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

=begin
0 1 2
3 4 5
6 7 8

1 2 3
4 5 6
7 8 9
=end

def win_available
  winner = -1
  WIN_COMBINATIONS.each do |combo|
    if board[combo[0]] == token && board[combo[1]] == token && board[combo[2]] == " "
      winner = combo[2]
    elsif board[combo[0]] == token && board[combo[2]] == token && board[combo[1]] == " "
      winner = combo[1]
    elsif board[combo[1]] == token && board[combo[2]] == token && board[combo[0]] == " "
      winner = combo[0]
    end
    winner
end
