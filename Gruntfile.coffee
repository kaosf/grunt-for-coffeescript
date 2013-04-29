module.exports = (grunt) ->
  grunt.initConfig
    coffee:
      compile:
        files:
          'app/a.js': ['coffee/a.coffee']
        options:
          bare: true

  grunt.registerTask 'default', ['coffee:compile']

  grunt.loadNpmTasks 'grunt-contrib-coffee'
