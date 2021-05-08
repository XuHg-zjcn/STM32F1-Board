def inv_sep(x: str, sep):
    x = x.split(sep)
    return sep.join(x[::-1])

while True:
    print('================')
    print('================')
    ss = []
    while True:    # read multiply lines
        s = input()
        if not s:
            break
        else:
            ss.append(s)
    print('----------------')
    for s in ss[::-1]:
        print(inv_sep(s, ' '))
