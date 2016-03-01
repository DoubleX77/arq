@echo off
start "arma3" /min /high "arma3server.exe" -port=2302 "-config=Config\cfg\Config.cfg" "-profiles=Config\log" "-cfg=Config\cfg\basic.cfg" -name=Exile "-mod=@Arma Enhanced Movement;@ArmaNature;@CBA_A3;@HLC AK Pack;@HLC AR15 Pack;@HLC Core;@HLC FAL Pack;@HLC M14 Pack;@HLC MP5 Pack;@HLC M60 Pack;@Rio de janeiro B.O.P.E by Roeposa;" -world=empty -nosplash -noSound -noPause -enableHT -malloc=system -autoinit
 
exit 