# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "chart", to: "https://ga.jspm.io/npm:chart.js@2.9.3/dist/Chart.js"
pin "moment", to: "https://ga.jspm.io/npm:moment@2.29.4/moment.js"
pin "progressbar", to: "https://ga.jspm.io/npm:progressbar@1.1.0/index.js"
pin "editions", to: "https://ga.jspm.io/npm:editions@1.3.4/es2015/index.js"
pin "path", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/browser/path.js"
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/browser/process-production.js"
pin "util", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/browser/util.js"


# pin "jvectormap", to: "https://ga.jspm.io/npm:jvectormap@2.0.4/jquery-jvectormap.min.js"
# pin "jquery-jvectormap", to: "assets/vendors/jvectormap/jquery-jvectormap.min.js"
# pin "jquery-jvectormap-world-mill-en", to: "assets/vendors/jvectormap/jquery-jvectormap-world-mill-en.js"
# pin "owl.carousel", to: "https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.js"
# pin "off-canvas", to: "assets/js/off-canvas.js"
# pin "todolist", to: "assets/js/todolist.js"
# pin "dashboard", to: "assets/js/dashboard.js"
