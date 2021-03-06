module.exports = (karma) ->
  karma.configure {
    frameworks: ['jasmine'],

    files: [
      '*.js',
      '*.coffee'
    ],

    autoWatch: true,

    browsers: ['Chrome'],

    reporters: ['dots'],

    preprocessors: {
      '**/*.coffee': 'coffee'
    },

    plugins: [
      'karma-jasmine',
      'karma-coffee-preprocessor',
      'karma-chrome-launcher',
      'karma-firefox-launcher'
    ],
  }
