# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "vendor", to: "assets/vendors/js/vendor.bundle.base.js"
pin "Chart", to: "assets/vendors/chart.js/Chart.min.js"
pin "progressbar", to: "assets/vendors/progressbar.js/progressbar.min.js"
pin "jquery-jvectormap", to: "assets/vendors/jvectormap/jquery-jvectormap.min.js"
pin "jquery-jvectormap-world-mill-en", to: "assets/vendors/jvectormap/jquery-jvectormap-world-mill-en.js"
pin "owl.carousel", to: "assets/vendors/owl-carousel-2/owl.carousel.min.js"
pin "off-canvas", to: "assets/js/off-canvas.js"
pin "hoverable-collapse", to: "assets/js/hoverable-collapse.js"
pin "misc", to: "assets/js/misc.js"
pin "settings", to: "assets/js/settings.js"
pin "todolist", to: "assets/js/todolist.js"
pin "dashboard", to: "assets/js/dashboard.js"
