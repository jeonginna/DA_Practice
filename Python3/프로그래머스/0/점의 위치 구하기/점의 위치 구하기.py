def solution(dot):
    # dot[0]은 x좌표, dot[1]은 y좌표
    if dot[0] > 0 and dot[1] > 0:  # x>0, y>0: 제1사분면
        return 1
    elif dot[0] < 0 and dot[1] > 0: # x<0, y>0: 제2사분면
        return 2
    elif dot[0] < 0 and dot[1] < 0: # x<0, y<0: 제3사분면
        return 3
    else:                          # x>0, y<0: 제4사분면
        return 4

출처 : https://school.programmers.co.kr/learn/courses/30/lessons/120841
