""" ======================================================================


Author:
CS 151 Section:
Quarter
Date:


"""

# -----------------
# Import Statements




# Global variables that store the location of files.
# Change these to match the relative addresses of the files on your computer
TEST_WORD_FILENAME = ""


# ==============================================================
# TODO: ---- Implement translator function  ----
def translator(string,braille_dict):
    # write some code

def addNumbers(bd):
    bd['1'] = [1, 0, 0, 0, 0, 0]
    bd['2'] = [1, 1, 0, 0, 0, 0]
    bd['3'] = [1, 0, 0, 1, 0, 0]
    bd['4'] = [1, 0, 0, 1, 1, 0]
    bd['5'] = [1, 0, 0, 0, 1, 0]
    bd['6'] = [1, 1, 0, 1, 0, 0]
    bd['7'] = [1, 1, 0, 1, 1, 0]
    bd['8'] = [1, 1, 0, 0, 1, 0]
    bd['9'] = [0, 1, 0, 1, 0, 0]
    bd['0'] = [0, 1, 0, 1, 1, 0]

def addLetters(bd):
    bd['a'] = [1, 0, 0, 0, 0, 0]
    bd['b'] = [1, 1, 0, 0, 0, 0]
    bd['c'] = [1, 0, 0, 1, 0, 0]
    bd['d'] = [1, 0, 0, 1, 1, 0]
    bd['e'] = [1, 0, 0, 0, 1, 0]
    bd['f'] = [1, 1, 0, 1, 0, 0]
    bd['g'] = [1, 1, 0, 1, 1, 0]
    bd['h'] = [1, 1, 0, 0, 1, 0]
    bd['i'] = [0, 1, 0, 1, 0, 0]
    bd['j'] = [0, 1, 0, 1, 1, 0]

    bd['k'] = [1, 0, 1, 0, 0, 0]
    bd['l'] = [1, 1, 1, 0, 0, 0]
    bd['m'] = [1, 0, 1, 1, 0, 0]
    bd['n'] = [1, 0, 1, 1, 1, 0]
    bd['o'] = [1, 0, 1, 0, 1, 0]
    bd['p'] = [1, 1, 1, 1, 0, 0]
    bd['q'] = [1, 1, 1, 1, 1, 0]
    bd['r'] = [1, 1, 1, 0, 1, 0]
    bd['s'] = [0, 1, 1, 1, 0, 0]
    bd['t'] = [0, 1, 1, 1, 1, 0]

    bd['u'] = [1, 0, 1, 0, 0, 1]
    bd['v'] = [1, 1, 1, 0, 0, 1]
    bd['x'] = [1, 0, 1, 1, 0, 1]
    bd['y'] = [1, 0, 1, 1, 1, 1]
    bd['z'] = [1, 0, 1, 0, 1, 1]

    bd['w'] = [0, 1, 0, 1, 1, 1]

braille_dictionary = {}
braille_dictionary[" "] = [0, 0, 0, 0, 0, 0]
addNumbers(braille_dictionary)
addLetters(braille_dictionary)

# TODO: ---- Upgrade braille_dictionary from a grade 1 dictionary to a grade 2 ----
def addCommon(bd):

    # write some code





# Test Call
addCommon(braille_dictionary)


# TODO: ---- Helper function  ----
def print_braille(lst):
    line1 = ""
    line2 = ""
    line3 = ""
    for item in lst:
        if isinstance(item[0], list):
            for next in item:
                line1 = line1 + str(next[0]) + " "
                line2 = line2 + str(next[1]) + " "
                line3 = line3 + str(next[2]) + " "
                line1 = line1 + str(next[3]) + " "
                line2 = line2 + str(next[4]) + " "
                line3 = line3 + str(next[5]) + " "
        elif isinstance(item[0], int):
            line1 = line1+ str(item[0]) + " "
            line2 = line2+ str(item[1]) + " "
            line3 = line3+ str(item[2]) + " "
            line1 = line1+ str(item[3]) + " "
            line2 = line2+ str(item[4]) + " "
            line3 = line3+ str(item[5]) + " "
        else:
            assert "Error in braille string"
    print(line1)
    print(line2)
    print(line3)

# TODO: ---- Implement translator function  ----
def translator(str, bd):
    return True




# TODO: ---- Helper function  ----
def draw_word(trt, lst):
    for item in lst:
        if isinstance(item[0], list):
            for next in item:
                draw_braille_character(trt, next)
        elif isinstance(item[0], int):
            draw_braille_character(trt, item)
        else:
            assert "Error in braille string"

# TODO: ---- Implement draw_braille_character function  ----
def draw_braille_character(trt, bc):
    radius = 5
    trt.setheading(0)
    trt.penup()
    trt.forward(radius)
    trt.setheading(270)
    trt.pendown()
    for i in range(len(bc)):
        trt.circle(radius)
        trt.up()
        if i % 3 == 2:
            trt.backward(6*radius)
            trt.left(90)
            trt.forward(3*radius)
            trt.right(90)
        else:
            trt.forward(3*radius)
        trt.down()

    print("My tests:")


def test_translator():
    """Tests the translator function. Note that details about specific test calls are
    printed if the function FAILS the test."""
    
    print()
    print("-------------------------------------")
    print("Testing translator():")


    s1 = "the quick brown fox jumps over the lazy dog"
    print(s1)
    print(translator(s1, braille_dictionary))
    print()
    assert translator(s1, braille_dictionary) == [[[0, 1, 1, 1, 1, 0], [1, 1, 0, 0, 1, 0], [1, 0, 0, 0, 1, 0]], [[1, 1, 1, 1, 1, 0], [1, 0, 1, 0, 0, 1], \
        [0, 1, 0, 1, 0, 0], [1, 0, 0, 1, 0, 0], [1, 0, 1, 0, 0, 0]], [[1, 1, 0, 0, 0, 0], [1, 1, 1, 0, 1, 0], [1, 0, 1, 0, 1, 0], [0, 1, 0, 1, 1, 1], \
        [1, 0, 1, 1, 1, 0]], [[1, 1, 0, 1, 0, 0], [1, 0, 1, 0, 1, 0], [1, 0, 1, 1, 0, 1]], [[0, 1, 0, 1, 1, 0], [1, 0, 1, 0, 0, 1], [1, 0, 1, 1, 0, 0], 
        [1, 1, 1, 1, 0, 0], [0, 1, 1, 1, 0, 0]], [[1, 0, 1, 0, 1, 0], [1, 1, 1, 0, 0, 1], [1, 0, 0, 0, 1, 0], [1, 1, 1, 0, 1, 0]], [[0, 1, 1, 1, 1, 0], 
        [1, 1, 0, 0, 1, 0], [1, 0, 0, 0, 1, 0]], [[1, 1, 1, 0, 0, 0], [1, 0, 0, 0, 0, 0], [1, 0, 1, 0, 1, 1], [1, 0, 1, 1, 1, 1]], [[1, 0, 0, 1, 1, 0], \
        [1, 0, 1, 0, 1, 0], [1, 1, 0, 1, 1, 0]]] 


# TODO: ---- Test Cases  ----

    # TODO: Add tests to translator
    # Example:  braille_string = translator("Hi!", braille_dictionary)
    #  print(braille_string)
  
    # TODO: Add tests to draw_braille_character
    # win = turtle.Screen()
    #  trt = turtle.Turtle()
    # trt.speed(0)
    # trt.ht()
    # draw_braille_character(trt, braille_dictionary["a"]) 
    # win.exitonclick()

    # TODO: Add tests for readWords
    # print(readWords(TEST_WORD_FILENAME))
    # print(readWords(POS_WORD_FILENAME))
    # print(readWords(NEG_WORD_FILENAME))

    ## TODO: Add tests to readWords
    # posWords = readWords(POS_WORD_FILENAME)
    # negWords = readWords(NEG_WORD_FILENAME)
    # print(detect_sentiment("Did you like Zoolander? Good, then you'll like Zoolander 2.", posWords, negWords))
    # print(detect_sentiment("There's no reason the movie had to be this terrible.", posWords, negWords))
    # print(detect_sentiment("I own shoes.", posWords, negWords))

    True  # Make Python happy if everything is commented out
