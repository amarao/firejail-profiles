Firejail profiles
-----------------

What's this? This is a collection of firejail profiles for some applications I use to run on my system
without 100% trust for them. They are mostly games or some binaries without well-established chain of
trust.

How to use
----------

- Install firejail (debian: `sudo apt-get install firejail`).
- Create (if not existed) ~/.config/firejail
- Copy required profiles their. Each profile is just 'appname.profile', so if you need
  profile for 'eternallands' copy eternallands.profile into ~/.config//firejail
- Edit it to match your system
- run firejail eternallands

It does not work!
-----------------
Yes, most of those profiles are tighly linked to my system specific. For example, I use 'eth1' for
internet connections and I restrict applications to use anything else. If you have no eth1 or your
internet coming from wlan0, you need to change those values.

This repo is 99% for personal use, but I belive that sharing those profiles would make life easier
for people who want to use firejail but find it's too complicated to write those profiles from
scratch.

I assume you _need_ to edit those profiles, but, hopefully, only change values a bit, without
complicated thinking.

For example, for eternllands you probalably need just to change `net` directive.
