#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#MaxHotkeysPerInterval 9999999999999999999999999999999999999999999999999999
#NoTrayIcon


Gui Destroy
Gui, -Caption 
Gui, Color, c202020
Gui, +ToolWindow
Gui, Font, cA878DD
Gui, Add, text,, L
Gui, +AlwaysOnTop +Owner
Gui, Show, y0 x1720 NA

~f23::
~Lwin::
~Lalt::
~Lctrl::
Suspend, On
Gui, Color, cA878DD
 return
~f23 up::
~Lwin up::
~Lalt up::
~Lctrl up::
Suspend, Off
Gui, Color, c202020
return





`::[
1::]
2::/
3::p
4::f
5::m
6::l
7::j
8::4
9::3
0::2
-::1
=::\

q::;
w::q
e::b
r::y
t::u
y::r
u::s
i::o
o::.
p::6
[::5
]::=

a::-
s::k
d::c
f::d
g::t
h::h
j::e
k::a
l::z
`;::8
'::7
\::\

z::'
x::x
c::g
v::v
b::w
n::n
m::i
,::,
.::0
/::9


RAlt::backspace
Rwin::enter