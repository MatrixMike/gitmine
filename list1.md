<ol>
<li>git checkout -b alsa-audio</li>
$  edit/compile/test</li>
<li>git checkout -- curses/ux_audio_oss.c</li>
<li>git add curses/ux_audio_alsa.c</li>
$  edit/compile/test
<li>git diff HEAD</li>
<li>git commit -a -s</li>
$  edit/compile/test
<li>git diff HEAD^</li>
<li>git commit -a --amend</li>
<li>git checkout master</li>
<li>git merge alsa-audio</li>
<li>git log --since='3 days ago'</li>
<li>git log v2.43.. curses/</li>
</ol>

<ol>
<li> create a new topic branch.</li>
<li> revert your botched changes in `curses/ux_audio_oss.c`.</li>
<li> you need to tell Git if you added a new file; removal and modification will be caught if you do `git commit -a` later.</li>
<li> to see what changes you are committing.</li>
<li> commit everything, as you have tested, with your sign-off.</li>
<li> look at all your changes including the previous commit.</li>
<li> amend the previous commit, adding all your new changes, using your original message.</li>
<li> switch to the master branch.</li>
<li> merge a topic branch into your master branch.</li>
<li> review commit logs; other forms to limit output can be combined and include `-10` (to show up to 10 commits),`--until=2005-12-10`, etc.</li>
<li> view only the changes that touch what's in `curses/`directory, since `v2.43` tag.</li>
</ol>
