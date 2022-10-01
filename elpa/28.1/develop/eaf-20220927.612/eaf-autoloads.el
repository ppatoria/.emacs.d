;;; eaf-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "eaf" "eaf.el" (0 0 0 0))
;;; Generated autoloads from eaf.el

(autoload 'eaf-open-bookmark "eaf" "\
Command to open or create EAF bookmarks with completion." t nil)

(autoload 'eaf-get-file-name-extension "eaf" "\
A wrapper around `file-name-extension' that downcases the extension of the FILE.

\(fn FILE)" nil nil)

(autoload 'eaf-open "eaf" "\
Open an EAF application with URL, optional APP-NAME and ARGS.

Interactively, a prefix arg replaces ALWAYS-NEW, which means to open a new
 buffer regardless of whether a buffer with existing URL and APP-NAME exists.

By default, `eaf-open' will switch to buffer if corresponding url exists.
`eaf-open' always open new buffer if option OPEN-ALWAYS is non-nil.

When called interactively, URL accepts a file that can be opened by EAF.

\(fn URL &optional APP-NAME ARGS ALWAYS-NEW)" t nil)

(autoload 'eaf-install-and-update "eaf" "\
Interactively run `install-eaf.py' to install/update EAF apps.

For a full `install-eaf.py' experience, refer to `--help' and run in a terminal.

\(fn &rest APPS)" t nil)

(register-definition-prefixes "eaf" '("eaf-" "get-emacs-face-foregrounds"))

;;;***

;;;### (autoloads nil "eaf-all-the-icons" "eaf-all-the-icons.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from eaf-all-the-icons.el

(register-definition-prefixes "eaf-all-the-icons" '("eaf-all-the-icons-"))

;;;***

;;;### (autoloads nil "eaf-epc" "eaf-epc.el" (0 0 0 0))
;;; Generated autoloads from eaf-epc.el

(register-definition-prefixes "eaf-epc" '("eaf-"))

;;;***

;;;### (autoloads nil "eaf-evil" "eaf-evil.el" (0 0 0 0))
;;; Generated autoloads from eaf-evil.el

(autoload 'eaf-enable-evil-intergration "eaf-evil" "\
EAF evil intergration." t nil)

(register-definition-prefixes "eaf-evil" '("eaf-evil-leader-key"))

;;;***

;;;### (autoloads nil "eaf-interleave" "eaf-interleave.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from eaf-interleave.el

(autoload 'eaf-interleave-mode "eaf-interleave" "\
Interleaving your text books since 2015.

This is a minor mode.  If called interactively, toggle the
`Eaf-Interleave mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `eaf-interleave-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

In the past, textbooks were sometimes published as 'interleaved' editions.
That meant, each page was followed by a blank page and the ambitious student/
scholar had the ability to take their notes directly in their copy of the
textbook. Newton and Kant were prominent representatives of this technique.

Nowadays textbooks (or lecture material) come in PDF format. Although almost
every PDF Reader has the ability to add some notes to the PDF itself, it is
not as powerful as it could be.

This is what this minor mode tries to accomplish. It presents your PDF side by
pppside to an [[http://orgmode.org][Org Mode]] buffer with your notes, narrowing
down to just those passages that are relevant to the particular page in the
document viewer.

The split direction is determined by the customizable variable
`eaf-interleave-split-direction'. When `eaf-interleave-mode' is invoked
with a prefix argument the inverse split direction is used
e.g. if `eaf-interleave-split-direction' is 'vertical the buffer is
split horizontally.

\(fn &optional ARG)" t nil)

(autoload 'eaf-interleave-app-mode "eaf-interleave" "\
Interleave view for the EAF app.

This is a minor mode.  If called interactively, toggle the
`Eaf-Interleave-App mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `eaf-interleave-app-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'eaf-interleave--open-notes-file-for-pdf "eaf-interleave" "\
Open the notes org file for the current pdf file if it exists.
Else create it. It is assumed that the notes org file will have
the exact same base name as the pdf file (just that the notes
file will have a .org extension instead of .pdf)." nil nil)

(register-definition-prefixes "eaf-interleave" '("eaf-interleave-"))

;;;***

;;;### (autoloads nil "eaf-mail" "eaf-mail.el" (0 0 0 0))
;;; Generated autoloads from eaf-mail.el

(autoload 'eaf-open-mail-as-html "eaf-mail" "\
Open the html mail in EAF Browser.

The value of `mail-user-agent' must be a KEY of the alist `eaf-mua-get-html'.

In that way the corresponding function will be called to retrieve the HTML
 part of the current mail." t nil)

(register-definition-prefixes "eaf-mail" '("eaf-"))

;;;***

;;;### (autoloads nil "eaf-org" "eaf-org.el" (0 0 0 0))
;;; Generated autoloads from eaf-org.el

(register-definition-prefixes "eaf-org" '("eaf-org-"))

;;;***

;;;### (autoloads nil nil ("eaf-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; eaf-autoloads.el ends here
