
/*
 * @task: deploy
 * Copies "App" folder under "deploy" folder
 */

module.exports = function (gulp, plugins,project) {
    return function () {     

       return gulp.src([
                './app/**/**/*.*', '!./app/settings.xml'             
                ], {base: './app'})
            .pipe(gulp.dest(project.deploy))
            .pipe(plugins.notify({
                message: "Deployment Successful"
            }));

        
    };
};
