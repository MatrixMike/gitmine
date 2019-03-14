<ol>
<li>git checkout -b alsa-audio <1></li>
$  edit/compile/test</li>
<li>git checkout -- curses/ux_audio_oss.c <2></li>
<li>git add curses/ux_audio_alsa.c <3></li>
$  edit/compile/test
<li>git diff HEAD <4></li>
<li>git commit -a -s <5></li>
$  edit/compile/test
<li>git diff HEAD^ <6></li>
<li>git commit -a --amend <7></li>
<li>git checkout master <8></li>
<li>git merge alsa-audio <9></li>
<li>git log --since='3 days ago' <10></li>
<li>git log v2.43.. curses/ <11></li>
</ol>
