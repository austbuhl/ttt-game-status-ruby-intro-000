# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top row
  [3,4,5], #middle row
  [6,7,8], #bottom row
  [0,3,6], #left column
  [1,4,7], #mid column
  [2,5,8], #right column
  [0,4,8], #top left across
  [2,4,6] # top right across
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combo|
    win_combo[0] = position_1
    win_combo[1] = position_2
    win_combo[2] = position_3

    
