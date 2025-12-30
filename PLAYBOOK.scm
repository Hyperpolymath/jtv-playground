;; SPDX-License-Identifier: AGPL-3.0-or-later
;; PLAYBOOK.scm - Operational runbook

(define playbook
  `((version . "1.0.0")
    (project . "jtv-playground")
    (procedures
      ((build
         (("setup" . "just setup")
          ("build" . "just build")
          ("test" . "just test")))
       (experiments
         (("list" . "just --list")
          ("run" . "just run-experiment <name>")))
       (dev
         (("shell" . "guix shell -D -f guix.scm")))))
    (alerts ())
    (contacts ())))
