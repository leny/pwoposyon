"use strict"

module.exports = ( grunt ) ->

    grunt.initConfig
        nodeunit:
            files: [ "test/**/*_test.js" ]

    grunt.loadNpmTasks "grunt-contrib-nodeunit"

    grunt.registerTask "default", [
        "test"
    ]

    grunt.registerTask "test", [
        "nodeunit"
    ]
