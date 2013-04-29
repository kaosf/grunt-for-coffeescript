module.exports = (grunt) ->
  grunt.initConfig
    coffee:
      compile:
        files:
          'app/a.js': ['coffee/a.coffee']
          # 'app/*.js': ['coffee/*.coffee'] # NG (app/*.js (really '*' character) is generated)
        options:
          bare: true

  grunt.registerTask 'default', ['coffee:compile']

  grunt.loadNpmTasks 'grunt-contrib-coffee'
