# GNU Typist - improved typing tutor program for UNIX systems
# Copyright (C) 1998  Simon Baldwin (simonb@sco.com)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

#
# Demonstration of commands and features
#
*:MENU
M: "Training based on typingclub"
 :MENU_1_HOME  "1. Home row"
 :MENU_2_TOP   "2. Top row"

*:MENU_1_HOME
M: "Home row"
 :HOME_1  " 1. Introduction F and J"
 :HOME_2  " 2. Introduction D and K"
 :HOME_3  " 3. Training FJ and DK"
 :HOME_4  " 4. Introduction L and S"
 :HOME_5  " 5. Training FJ, DK and SL"
 :HOME_6  " 6. Introduction A and ;"
 :HOME_7  " 7. Training ASDF and JKL;"
 :HOME_8  " 8. More Training ASDF and JKL;"
 :HOME_9  " 9. Home Row - only left hand"
 :HOME_10 "10. Home Row - only right hand"
 :HOME_11 "11. Introduction G and H"
 :HOME_12 "12. Training G and H"
 :HOME_13 "13. More practice G and H"


*:HOME_1
B:Introduction F and J
D:ffff jjjj ff jj fff jjj fj fj jjf ffj fff jjj ffj jjf fjfj fffj jjjf ffjj
G:HOME_2

*:HOME_2
B:Introduction D and K
D:dd kk dk dk kd kd ddd kkd ddk dkk kkdd ddkk dddd kkkk ddkk kkdd kdd kddd dk kk
G:HOME_3

*:HOME_3
B:Training F, J, D and K
D:ffff ddd jjjj kkkk df df jk jk jjj fff ddff jjkk kkdd fdfd jkjk dfjk dfjk kkdd
G:HOME_4

*:HOME_4
B:Introduction L and S
D:ll ss ssll slsl lsssl slls lsll ssl llss ssll slsl llsslsll ssl ssll slsl lsll ll
G:HOME_5

*:HOME_5
B:Training F, J, D, K, L and S
D:jj ff kk dd ll ssssd df fj jk kl sdfsk dl ks jk kd lslfl kl js kd jf sdfllk kkj jjf
G:HOME_6

*:HOME_6
B:Training A and ;
D:aa ;; ;;aa ;a;a a;;;a ;aa; a;aa ;;aaa;; ;;aa ;a;a aa;;a;aa ;;a ;;aa ;a;a
G:HOME_7

*:HOME_7
B:Training ASDF JKL;
D:asdf ;lkj asdf ;lkj asdf ;lkj asdf ;lkj asdf ;lkj asdf ;lkj
G:HOME_8

*:HOME_8
B:More training ASDF JKL;
D:ask dad all salads fall; lass as all ads add salsa jaff kad; 
 :flask lass sad fall alfa jak kaj dad ask
G:HOME_9

*:HOME_9
B:Only L Hand
I:This text have to be typed using only Left Hand
 :
D:dad dada ad ada adad sad sada dasad fas fasd dada affa fada fasa saf fdds asdf
G:HOME_10

*:HOME_10
B:Only R Hand
I:This text have to be typed using only right hand
 :
D:jk jk jjkk jlkj ;;;; lkjj jj;; lkjj lkjj lk;; jkl; jjkk lkj jjkk lkjj ;;;; 
 :llll kkkk jjjj jl jk kj klj kljj kljj
G:HOME_11

*:HOME_11
B:Training G and H
D:gf ggf gf ggf hj hhj hj hhj gfgf hjhj gggf hhhj fghj fgf jhj fgfgf jhjhj ggf 
 :hhj gghh ghgh ghfj ggf hhj
G:HOME_12

*:HOME_12
B:Practice G and H
D:glad glass gag had haha gal hal gaf hah haha gaga glad hala hal hasha shash gl
G:HOME_13

*:HOME_13
B:More pracitice G and H
D:glad dad had half a glass as salad; dad shall ask glass flags had i
 :glass ask shall flask had slash jaff
G:MENU_1_HOME

*:MENU_2_TOP
M: "Top row"
 :TOP_1  " 1. Introduction R and U"
 :TOP_2  " 2. Training R and U"
 :TOP_3  " 3. Introduction E and I"
 :TOP_4  " 4. Training E and I"
 :TOP_5  " 5. Review Home + ruei"
 :TOP_6  " 6. Left hand"
 :TOP_7  " 7. Right hand"
 :TOP_8  " 8. Introduction W and O"
 :TOP_9  " 9. Training W and O"
 :TOP_10 "10. Introduction Q and Y"
 :TOP_11 "11. Training Q and Y"
 :TOP_12 "12. Introduction T and P"
 :TOP_13 "13. Training T and P"
 :TOP_14 "14. Review Home + Top" 
 :TOP_15 "15. Left hand" 
 :TOP_16 "16. Right hand" 

*:TOP_1
B:
D:rf rrf rf rrf uj uuj uj uuj rfrf ujuj rrrf uuuj fruj frf juj frfrf 
 :jujuj rrf uuj rruu ruru rufj rrf uuj
G:TOP_2

*:TOP_2
B:
D:usual salad has hug laugh rush us lurk radar rural sharh skull 
 :sugar us ask dull dad flag harsh
G:TOP_3

*:TOP_3
B:
D:ed eed ed eed ik iik ik iik eded ikik eeed iiik deik dede kik 
 :deded kikik eed iik eeii eiei eidk eed iik
G:TOP_4

*:TOP_4
B:
D:address add reader skill did suffer all field ear free kiss ride aide 
 :died dealers lied alike darker area afraid all air duller user free idea
G:TOP_5

*:TOP_5
B:
D:red fair hear her her life here has raise a hers here is read his 
 :rugs raised her rule as reared far as he red field her dreaded 
 :here all hard herself hair;
G:TOP_6

*:TOP_6
B:
I:Only Left hand
D:a red address dragged a dare dare as feared degree reads rage are 
 :seeds a address are see fared garage dare read dear see
G:TOP_7

*:TOP_7
B:
I:Only Right hand
D:hill ill kill; hill lik jil jh jll kll jjjk jjjl lll; 
 :;;;k lkj ;lkj jill hill kih khil khil likh
G:TOP_8

*:TOP_8
B:
D:ws wws ws wws ol ool ol ool wsws olol wwws oool swol sws 
 :lol swsws lolol wws ool wwoo wowo wosl wws ool
G:TOP_9

*:TOP_9
B:
D:swear owe lower also allow row weak flower follow wear sure well 
 :road saw rear risker order soldiers worried awkward firewood afford
G:TOP_10

*:TOP_10
B:
D:qa qqa qa qqa yj yyj yj yyj qaqa yjyj qqqa yyyj aqyj aqa 
 :jyj aqaqa jyjyj qqa yyj qqyy qyqy qyaj qqa yyj
G:TOP_11

*:TOP_11
B:
D:sheaf qualify already yellow we early why require year sir how 
 :liquid yard joy yield risk lady offer rough ready
G:TOP_12

*:TOP_12
B:
D:tf ttf tf ttf p; pp; p; pp; tftf p;p; tttf ppp; ftp; ftf 
 :;p; ftftf ;p;p; ttf pp; ttpp tptp tpf; ttf pp;
G:TOP_13

*:TOP_13
B:
D:two fall first soft white adapt thirty ought other post wealthy our 
 :totally tree teeth faith trailer rapidly slight fourth fast
G:TOP_14

*:TOP_14
B:
D:with all their faults well if the wages are the depth of his safest take out 
 :of this world with us of his property till he pay you for slipped
G:MENU_2_TOP

*:TOP_15
I: Left hand
D:we are at great ease a star as fast as a referred sea rewarded a 
 :wage tea art wetted gate a great add are at tea star were art free
G:TOP_16

*:TOP_16
I: Right hand
D:you look up you pull up poppy; loop oil you joy hop hill; oh pool 
 :up you jolly hill ill pill lol you; joy
G:MENU_2_TOP

