;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — jtv-playground

(ecosystem
  (version "1.0.0")
  (name "jtv-playground")
  (type "project")
  (purpose "A comprehensive development playground for experimenting with various technologies, frameworks, and architectural patterns.")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "A comprehensive development playground for experimenting with various technologies, frameworks, and architectural patterns.")
  (what-this-is-not "- NOT exempt from RSR compliance"))
