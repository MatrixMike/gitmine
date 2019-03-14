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

<ol>
<li><1> create a new topic branch.</li>
<li><2> revert your botched changes in `curses/ux_audio_oss.c`.</li>
<li><3> you need to tell Git if you added a new file; removal and modification will be caught if you do `git commit -a` later.</li>
<li><4> to see what changes you are committing.</li>
<li><5> commit everything, as you have tested, with your sign-off.</li>
<li><6> look at all your changes including the previous commit.</li>
<li><7> amend the previous commit, adding all your new changes, using your original message.</li>
<li><8> switch to the master branch.</li>
<li><9> merge a topic branch into your master branch.</li>
<li><10> review commit logs; other forms to limit output can be combined and include `-10` (to show up to 10 commits),`--until=2005-12-10`, etc.</li>
<li><11> view only the changes that touch what's in `curses/`directory, since `v2.43` tag.</li>
</ol>
