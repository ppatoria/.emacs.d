;;; inspector-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "inspector" "inspector.el" (0 0 0 0))
;;; Generated autoloads from inspector.el

(autoload 'inspector-inspect-expression "inspector" "\
Evaluate EXP and inspect its result.

\(fn EXP)" t nil)

(autoload 'inspector-inspect "inspector" "\
Top-level function for inspecting OBJECTs.
When PRESERVE-HISTORY is T, inspector history is not cleared.

\(fn OBJECT &optional PRESERVE-HISTORY)" nil nil)

(autoload 'inspector-inspect-last-sexp "inspector" "\
Evaluate sexp before point and inspect the result." t nil)

(autoload 'inspector-inspect-debugger-locals "inspector" "\
Inspect local variables of the frame at point in debugger backtrace." t nil)

(autoload 'inspector-inspect-debugger-local "inspector" "\
Inspect local variable named VARNAME of frame at point in debugger backtrace.

\(fn VARNAME)" t nil)

(autoload 'inspector-inspect-debugger-current-frame "inspector" "\
Inspect current frame in debugger backtrace." t nil)

(autoload 'inspector-inspect-debugger-frame-and-locals "inspector" "\
Inspect current frame and locals in debugger backtrace." t nil)

(autoload 'inspector-inspect-edebug-expression "inspector" "\
Evaluate EXPR in `edebug-mode', and inspect the result.

\(fn EXPR)" t nil)

(register-definition-prefixes "inspector" '("inspector-"))

;;;***

;;;### (autoloads nil "tree-inspector" "tree-inspector.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from tree-inspector.el

(autoload 'tree-inspector-inspect-last-sexp "tree-inspector" "\
Evaluate sexp before point and inspect the result." t nil)

(autoload 'tree-inspector-inspect-expression "tree-inspector" "\
Evaluate EXP and inspect its result with a tree-inspector.

\(fn EXP)" t nil)

(register-definition-prefixes "tree-inspector" '("tree-inspector-"))

;;;***

;;;### (autoloads nil nil ("inspector-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; inspector-autoloads.el ends here
