#keyboard rate
xset r rate 180

#key mapping
#Hangul key mapping. right ALT_key to Hangul

# 오른쪽 Alt키의 기본 키 맵핑을 제거하고 'Hangul'키로 맵핑
xmodmap -e 'remove mod1 = Alt_R'
xmodmap -e 'keycode 108 = Hangul'

# 오른쪽 Ctrl키의 기본 키 맵핑을 제거하고 'Hangul_Hanja'키로 맵핑
xmodmap -e 'remove control = Control_R'
xmodmap -e 'keycode 105 = Hangul_Hanja'

# 키 맵핑 저장
xmodmap -pke > ~/.Xmodmap
