# wimbledon-datasets

## Point-by-Point data

- w14 PbP MS LS R1-R3.csv - Wimbledon 2014, point-by-point something something, rounds 1 to 3
- w15 PbP MS LS R1-R3.csv - Wimbledon 2014, point-by-point something something, rounds 1 to 3

### Column headings

- Tournament
- Year
- Event 
- Round 
- Match 
- Court 
- Player1 
- Player2 
- Set 
- Game 
- Tiebreak 
- Point 
- Server 
- Winner 
- Score1 
- Score2 
- Service 
- ServeDirection 
- S_and_V 
- ReturnHand 
- SpeedMPH 
- ShotMain 
- ShotDetail 
- RallyCount 
- ShotWinErr 
- FirstServeTimestamp 
- SecondServeTimestamp 
- EndofPointTimestamp

### Keys

- Service -  (0=Double Fault|1=First Serve|2=Second Serve)
- ShotMain -  (1=FH|2=BH|3=ACE|4=Service Winner|5=Double Fault|6=Other)
- ShotDetail -  (0=None|1=Drive|2=Return|3=Passing|4=Volley|5=Smash|6=Stroke at Net|7=Passing-Volley|8=Drop-Shot|9=Lob|10=Approach|11=Approach-Return)
- ShotWinErr -  (0=Undefined|1=Winner|2=Unforced Error|3=Forced Error)