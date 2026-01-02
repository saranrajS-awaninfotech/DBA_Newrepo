select * from WhatIsGoingOn -- what process is blocking
select * from sys.sysprocesses where spid =2706 -- info abt specfic process
dbcc inputbuffer(2177) -- to know about the statement and statement ( sleep or active )
kill 2385


