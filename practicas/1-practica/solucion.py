import string 

letters = list(string.ascii_uppercase)

def combinations(letter_lim, limit, iteration):
    result = []
    for a in letters[:letters.index(letter_lim) + 1]:
        for b in range(limit, iteration*2 + limit , limit):
            for c in range(1,iteration+1):
                result.append((a,b,c))
    return result