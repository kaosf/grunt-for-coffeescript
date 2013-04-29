module.exports = (grunt) ->
  grunt.initConfig
    coffee:
      compile:
        files:
          'app/a.js': ['coffee/a.coffee']

  grunt.registerTask 'default', ['coffee:compile']

  grunt.loadNpmTasks 'grunt-contrib-coffee'
