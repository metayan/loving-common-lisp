;;;; knowledgegraphnavigator.asd

(asdf:defsystem #:sparql
  :description "Describe dbpedia here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:uiop #:drakma #:cl-json #:cl-csv)
  :components ((:file "package")
               (:file "sparql")))

