module github.com/matipan/dagger-import

go 1.22

require (
	github.com/dagger/dagger/engine/distconsts v0.0.0-20240628152425-450240400e9c
	github.com/matipan/dagger-import/module v0.0.0-00010101000000-000000000000
)

replace github.com/matipan/dagger-import/module => ./module
