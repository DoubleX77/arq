_string = "	
	";
copyToClipboard _string;
diag_log format ["%1 %2 %3 x%4x", toArray _string, toArray copyFromClipboard, toArray (_string select [0]), _string];

/*return is good: "[9,10,9] [9,10,9] [9,10,9] x	
	x"*/



pause




