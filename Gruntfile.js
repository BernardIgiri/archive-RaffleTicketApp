module.exports = function(grunt) {
	grunt.initConfig({
		ftp_push: {
			deploy: {
				options: {
					authKey: 'testServer',
					host: "ftp.iphonens.com",
					dest: "/hbraffle",
					port: 21
				},
				src: 'tmp/deploy.zip'
			}
		},
		zip: {
			prepare: {
				cwd: "website/public_html/",
				files: [{
					expand: true,
					cwd: "website/public_html/",
					src: [
						"**/*",
		
						// Ignore files
						"!**/hb/config.php",
						"!**/uploads/**/*",
						"!**/*~",
						"!**/*swp"
					],
					dest: 'tmp/deploy.zip'
				}]
			}
		},
		clean: {
			deploy: ['tmp']
		}
	});

	require('load-grunt-tasks')(grunt);
	
	grunt.registerTask('deploy', ['zip','ftp_push', 'clean']);
};
