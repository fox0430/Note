#Input

var name = readLine(stdin)
var a = stdin.readLine()
import strutils
var b = stdin.readLine.parseInt
import strutils,sequtils
var b = stdin.readLine.split.map(parseInt)

#Output

echo "Hello World"
echo ("Hello World")

#Do not new line 
stdout.write "Hello "
stdout.write "World"


#variable,constance
#variable
var i:int
echo i  #>>>0

var x=1
echo x  #>>>1

var a,b=2
echo a,b  #>>>22


#constance ...needed number when declaration
const C=1
const I:int #>>>Error!!

#let
let I=1
let m:int #>>>OK!


#String
var S: string="String"
echo S  #>>>String
var s: char='s'
echo s  #>>>s

echo(len(s))  #>>>6

for i in s:
  echo i  #>>>S,t,r,i,n,g

var s: string
echo s  #>>>nil

let s1="aaa"
let s2="bbb"
echo(s1 & s2)

#if ...needed indentataion
if x: x = false

if x:
  x=true
elif y:
  y=true
else:
  x=false

#for 
for i in countup(1..5):
 echo i  #>>>1,2,3,4,5


#Array
type
  IntArray=array[0..5,int]
var
  X:IntArray
 X=[1,2,3,4,5]
 for i in low(X)..high(X):
    echo X[i]  #>>>1,2,3,4,5
    echo X.len  #>>>5

#Multidimention array
type IntArray=array[0..3,array[0..3,int]]
var matrix:IntArray
for i in countup(0,3):
  for j in countup(0,3):
    matrix[i][j]=j

for i in countup(0,3):
  for j in countup(0,3):
    echo matrix[i][j]  #>>>0,1,2,3,0...


#Type convert
let i=1
echo "String" & $i  #>>>String1

#Type convert
let i=1
echo "String" & $i  #>>>String1
