@external
def firstTwo(str1: String[100]) -> String[100]:
    if len(str1)<2:
        return str1
    else:
        return slice(str1,0,2)
