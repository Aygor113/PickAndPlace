10 SERVO ON
20 OVRD 30
21 M_OUT(902)=1
22 M_OUT(904)=1
23 M_OUT(906)=1
24 M_OUT(903)=0
25 M_OUT(905)=0
26 M_OUT(907)=0
29 'BOX 1
30 MVS P1
40 MOV P2
50 MVS P3
60 HCLOSE 1
61 M_OUT(902)=0
62 MVS P2
70 MOV P4
80 MVS P5
90 HOPEN 1
91 M_OUT(903)=1
100 MVS P4
110 'BOX 2
140 MOV P6
150 MVS P7
160 HCLOSE 1
161 M_OUT(904)=0
170 MVS P6
171 MOV P8
180 MVS P9
190 HOPEN 1
191 M_OUT(905)=1
200 MVS P8
210 'BOX 3
220 MOV P10
230 MVS P11
240 HCLOSE 1
250 M_OUT(906)=0
260 MVS P10
270 MOV P12
280 MVS P13
290 HOPEN 1
291 M_OUT(907)=1
300 MVS P12
310 'BOX 4
400 HLT
P1=(+419.68,+9.33,+494.29,+179.99,+0.00,+88.09)(7,0)
P2=(+400.00,-200.00,+438.33,+179.99,+0.00,+88.09)(7,0)
P3=(+400.00,-200.00,+215.00,+179.99,+0.00,+88.09)(7,0)
P4=(+200.00,+400.00,+363.72,+179.99,+0.00,+88.09)(7,0)
P5=(+200.00,+400.00,+215.00,+179.99,+0.00,+88.09)(7,0)
P6=(+400.00,-150.00,+438.33,+179.99,+0.00,+88.09)(7,0)
P7=(+400.00,-150.00,+215.00,+179.99,+0.00,+88.09)(7,0)
P8=(+150.00,+400.00,+363.72,+179.99,+0.00,+88.09)(7,0)
P9=(+150.00,+400.00,+215.00,+179.99,+0.00,+88.09)(7,0)
P10=(+400.00,-100.00,+438.33,+179.99,+0.00,+88.09)(7,0)
P11=(+400.00,-100.00,+215.00,+179.99,+0.00,+88.09)(7,0)
P12=(+100.00,+400.00,+363.72,+179.99,+0.00,+88.09)(7,0)
P13=(+100.00,+400.00,+215.00,+179.99,+0.00,+88.09)(7,0)
