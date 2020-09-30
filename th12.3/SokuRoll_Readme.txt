------------------------------------------------------------------
SOKUROLL
------------------------------------------------------------------

Latest version at:
http://hisouten.koumakan.jp/wiki/Misc_tools#SokuRoll

Contact information:
Look for Fireseal on #hisouten@irc.rizon.net from 8pm UTC+1 on.
Or send a mail to SokuRoll@gmail.com



------------------------------------------------------------------
INSTALLATION
------------------------------------------------------------------
Update soku to version 1.10a.
Copy the included SokuRoll.dll, SokuRollLoader.exe and SokuRoll.ini in your soku directory.



------------------------------------------------------------------
CONFIGURATION
------------------------------------------------------------------
Open SokuRoll.ini in a text editor, change the values to the desired ones.
There are 3 parameters:
-ChangeTitle controls whether the window title is changed on loading SokuRoll. This makes it easier to see whether SokuRoll is loaded, however some tools check the version of soku using this title, and might therefore not work correctly.
-InitialDelay determines the initial input delay on connecting to another player. Both players use the host's values. This can be adjusted during the match by the host using the + and - numpad keys.
-MaximumRollback determines the maximum number of frames that the game is allowed to rewind. Higher values lead to lower performance, and values above 4 might make the game hard to play.



------------------------------------------------------------------
USING SOKUROLL
------------------------------------------------------------------
Once soku is launched, run SokuRollLoader.exe
If an error happens, SokuRollLoader should show an error message, else it closes immediately.

There are two ways to check if SokuRoll has been loaded:
	-if ChangeTitle=1 in SokuRoll.ini, then the title window should revert to the japanese title, with version 1.10ac+R
	-if ChangeTitle=0, then running SokuRollLoader again will be necessary

From then on, soku can be used as usual to host/join a game.
Games with rollback can only join/be joined/be spectated by players with the rollback code.
The host's MaxRollback and InitialDelay parameters are the ones adopted by both players during the match.

Once in a match, the host can change the input delay as needed with the numpad + and -.
It is recommended for both players to set the option to see the fps in soku's config menu, so that both client and host can see the input delay and fps during the match.



------------------------------------------------------------------
COMPATIBILITY
------------------------------------------------------------------
English patch, tsk, Soku Macro, SWRSToys seem to work.
For tsk to work, either launch it before using SokuRollLoader or set ChangeTitle=0 in SokuRoll.ini
In general use ChangeTitle=0 for maximum compatibility.



------------------------------------------------------------------
PERFORMANCE
------------------------------------------------------------------
Higher MaxRollback leads to worse performance, which ultimately depends on your cpu and memory.
Some spells such as Patchouli's "Royal Diamond Ring" might lead to slowdowns, as they create hundreds of bullets which all need to be saved and managed by soku.



------------------------------------------------------------------
BUG REPORTS/COMMENTS
------------------------------------------------------------------
Look for Fireseal on #hisouten@irc.rizon.net from 8pm UTC+1 on.
Or send a mail to SokuRoll@gmail.com



------------------------------------------------------------------
BUGS AND ISSUES
------------------------------------------------------------------
-Occasional spectator desyncs



------------------------------------------------------------------
CREDITS
------------------------------------------------------------------
-Nothing Then for helping test many, many of the early versions.
-PhoenixM for helping to gather testers.
-Xia for providing hosting.
-All the beta testers for putting up with the crashes
-Mauve for showing it could be done, and his articles which provided some nice sanity checks.
-Tukiyo for translating the readme to japanese.