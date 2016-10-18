# DropboxDemo
1st assignment. CodePath

- How many hours did it take to complete? 
7 hours

- Which required and optional stories have you completed? 
All required ones are completed. Didn't start working on optional ones, got stuck on a scroll view. Still have some weird space right under the Settings view.


So I've tryed to fix some issues from the previous version, fixed them (log out button) but got new issues ;/ 
Back buttons on all four Create Account screens work properly before I go to "Five Create Account Vew Controller" screen and than to Terms screen. After that I press "I agree" which brings me back to "Four Create Account Vew Controller" screen. If I press Back (Welcome) button now it brings me not to "Three Create Account Vew Controller" screen as it did before, but to "Five Create Account Vew Controller" screen. I assume that this code snippet "navigationController!.popViewController(animated: true)" responsible for it and that it brings me back to exactly that screen which was opened before that, correct?

<a href="http://imgur.com/F5nTPju"><img src="http://i.imgur.com/F5nTPju.gif" title="source: imgur.com" /></a>


This is a previous version -
<a href="http://imgur.com/y8Dplko"><img src="http://i.imgur.com/y8Dplko.gif" title="source: imgur.com" /></a>

