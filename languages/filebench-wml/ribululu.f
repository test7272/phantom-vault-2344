# Filebench WML — workload model language
set $dir=/tmp
set $filesize=1k
set $nfiles=100
define fileset name=hello, path=$dir, size=$filesize, entries=$nfiles
define process name=writer, instances=1 {
  thread name=write, memsize=1m {
    flowop createfile name=create1, filesetname=hello
    flowop writefile name=write1, filesetname=hello, iosize=1k
  }
}
run 1

