;; active Org-babel languages
(org-babel-do-load-languages
 'org-babel-load-languages
 '(;; other Babel languages
   (plantuml . t)))
(add-to-list 'org-src-lang-modes '("plantuml" . plantuml))

(setq org-plantuml-jar-path
      (expand-file-name "~/bin/plantuml.jar"))

;; set images inline by default in all org files
(setq org-startup-with-inline-images 1)
