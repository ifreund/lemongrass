(declare-project
  :name "Lemongrass"
  :description "A converter in Janet for markup languages like HTML and XML"
  :author "Michael Camilleri"
  :license "MIT"
  :url "https://github.com/pyrmont/lemongrass"
  :repo "git+https://github.com/pyrmont/lemongrass"
  :vendored [{:url "https://github.com/pyrmont/argy-bargy"
              :prefix "argy-bargy"
              :include ["argy-bargy.janet"
                        "LICENSE"]}
             {:url "https://github.com/pyrmont/testament"
              :prefix "testament"
              :include ["src/testament.janet"
                        "LICENSE"]}])


(declare-binscript
  :main "bin/lg")


(declare-source
  :source ["deps"
           "lib"
           "init.janet"]
  :prefix "lemongrass")


# Tasks

# (task "dev" []
#   (bundle-install "https://github.com/pyrmont/testament"))

