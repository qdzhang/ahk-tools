;  ***  space
space::Send {space}

^space::Send ^{space}
#space::Send #{space}
^#space::Send ^#{space}
!space::Send !{space}
^!space::Send ^!{space}

;  *** space + Num
space & 1::Send {space}
space & 2::Send {space}{space}
space & 3::Send {space}{space}{space}
space & 4::Send {space}{space}{space}{space}
space & 5::Send {space}{space}{space}{space}{space}
space & 6::Send {space}{space}{space}{space}{space}{space}
space & 7::Send {space}{space}{space}{space}{space}{space}{space}
space & 8::Send {space}{space}{space}{space}{space}{space}{space}{space}
space & 9::Send {space}{space}{space}{space}{space}{space}{space}{space}{space}


;  *** space + [] (windows virual desktop switcher)
space & [::Send ^#{left}
space & ]::Send ^#{right}

; create a new windows vitual desktop
space & =::Send ^#d

;  *** space + XX
#if GetKeyState("space", "P")
f & k:: Send +{up}
f & h:: Send +{left}
f & j:: Send +{down}
f & l:: Send +{right}
d & k:: Send ^{up}
d & h:: Send ^{left}
d & j:: Send ^{down}
d & l:: Send ^{right}
;g & k:: Send ^+{up}
g & h:: Send ^+{left}
;g & j:: Send ^+{down}
g & l:: Send ^+{right}

k:: Send {up}
h:: Send {left}
j:: Send {down}
l:: Send {right}
m:: Send {home}
n:: Send {end}
o:: Send {Pgup}
,:: Send {Pgdn}

c:: Send ^c
x:: Send ^x
v:: Send ^v
z:: Send ^z

return

