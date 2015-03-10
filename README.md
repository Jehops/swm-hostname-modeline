# `swm-hostname-modeline`

Put %h in your StumpWM mode-line format string (*screen-mode-line-format*) to
show the hostname up to the first '.'.

FAQ

Q: What do I need to put in my ~/.stumpwmrc to get this working?

A: First, make sure the source is in your load-path.  To add it, use something
like
```lisp
    (add-to-load-path "/usr/home/jrm/scm/swm-freebsd-hostname-modeline")
```
Next, load the module with
```lisp
    (load-module "swm-freebsd-hostname-modeline")
```

Finally create a mode-line format string with %h in it, e.g.,
```lisp
    (setf *screen-mode-line-format* "^[^B^7*%h^]")
```
