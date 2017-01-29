var gulp = require('gulp');
var sass = require('gulp-sass');
var autoprefixer = require('gulp-autoprefixer');
var cssnano = require('gulp-cssnano');
var useref = require('gulp-useref');
var uglify = require('gulp-uglify');
var imagemin = require('gulp-imagemin');
var gulpIf = require('gulp-if');
var cache = require('gulp-cache');
var del = require('del');
var runSequence = require('run-sequence');

var srcPath = 'devroot/';
var dstPath = 'public/';


gulp.task('sass', function(){
	return gulp.src(srcPath + 'assets/assets/scss/styles.scss')
				.pipe(sass())
				.pipe(autoprefixer())
				.pipe(gulp.dest(srcPath + 'assets/css'))		// save compiled css in the source path
});

gulp.task('images', function(){
	return gulp.src(srcPath + 'assets/img/**/*.+(png|jpg|jpeg|gif|svg)')
				.pipe(cache(imagemin()))
				.pipe(gulp.dest(dstPath + 'assets/img'));
});

gulp.task('photos', function(){
	return gulp.src(srcPath + 'assets/photos/**/*.+(png|jpg|jpeg|gif|svg)')
				.pipe(cache(imagemin()))
				.pipe(gulp.dest(dstPath + 'assets/photos'));
});

gulp.task('css-images', function(){
	return gulp.src(srcPath + 'assets/css/img/**/*.+(png|jpg|jpeg|gif|svg)')
				.pipe(cache(imagemin()))
				.pipe(gulp.dest(dstPath + 'assets/css/img'));
});

gulp.task('useref', function(){
	return gulp.src(srcPath + '*.html')
				.pipe(useref())
				.pipe(gulpIf('*.js', uglify()))
				.pipe(gulpIf('*.css', cssnano()))
				.pipe(gulp.dest(dstPath));
})

gulp.task('clean:dest', function() {
	return del.sync(dstPath);
})

gulp.task('build', function (callback) {
	runSequence('clean:dest', 
				['sass', 'photos', 'images', 'css-images', 'useref'],
				callback
		)
})

