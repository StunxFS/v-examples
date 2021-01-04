files := walk_ext('.', '.v')
for file in files {
	println('>>> Compiling example "${file}"...')
	system('v run ${file}')
}

