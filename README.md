# Yet Another wc Tool

It's just a `wc` clone written in ruby.

The following options are available:

     -c      The number of bytes in each input file is written to the standard
             output.  This will cancel out any prior usage of the -m option.

     -l      The number of lines in each input file is written to the standard
             output.

     -w      The number of words in each input file is written to the standard
             output.

## Usage

```
$ cat file1.txt | ruby wc -l

123
```
