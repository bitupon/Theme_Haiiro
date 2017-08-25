var gulp = require('gulp'),
    plugins = require('gulp-load-plugins')(),
    project = require('./project.json'),
    paths = {
        scss: './src/scss/', 
        scssThemes: './src/scss/themes/', 
        scripts:'./src/js/',    
        cssMin: './dist/css/',
        scriptsMin:'./dist/js/',
        lib:'./dist/libs/',
        deploy: '.deploy/'
    };



/*
 * @task: Complier Tasks
 */

    gulp.task('sass', require('./tasks/sass')(gulp, plugins,paths));

    gulp.task('sass', require('./tasks/sass')(gulp, plugins,paths));

    gulp.task('scripts', require('./tasks/scripts')(gulp, plugins,paths));


/*
 * @task: FILE TRANSFER = Tasks to move files/folders from Dist to App
 */
    gulp.task('dist', require('./tasks/dist')(gulp, plugins,project));                      //Move all from Dist to App

    gulp.task('dist-js', require('./tasks/dist-js')(gulp, plugins,project));                //Move .js from Dist to App

    gulp.task('dist-css', require('./tasks/dist-css')(gulp, plugins,project));              //Move .css from Dist to App

    gulp.task('dist-lib', require('./tasks/dist-lib')(gulp, plugins,project));              //Move libs from Dist to App


/*
 * @task: FILE TRANSFER = Tasks to move files/folders from Dist to App with compilation
 */

    
    gulp.task('app', ['app-css', 'app-js']); 

    gulp.task('app-css', ['sass']);                                                          //Compile css and move .js from Dist to App

    gulp.task('app-js', ['scripts']);                                                        //Compile js and move .js from Dist to App




 /*
  * @task: Move everything from App to Deploy
  */
    gulp.task('deploy', ['dist'], require('./tasks/deploy')(gulp, plugins,project));


 /*
  * @task: Move everything from App to Deploy
  */
    gulp.task('provision', ['app'], require('./tasks/deploy')(gulp, plugins,project));

/*
 * @task: Watcher Tasks
 */
    gulp.task('serve', ['serve-css', 'serve-js', 'dist-lib', 'dist-css', 'dist-js'], function() {
        gulp.watch(['src/scss/**/*.scss'], ['sass', 'dist-css']);
        gulp.watch(['src/scripts/*.js'], ['scripts', 'dist-js']);
    });

    gulp.task('serve-css', ['sass', 'dist-css'], function() {
        gulp.watch(['src/scss/**/*.scss'], ['sass', 'dist-css']);
    });

    gulp.task('serve-js', ['scripts', 'dist-js'], function() {
        gulp.watch(['src/scripts/*.js'], ['scripts', 'dist-js']);    
    });