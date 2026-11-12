
# Notes 7

## Linux Wildcards

Wildcards are characters used to match multiple filenames.

### 1. Asterisk (*)
Matches zero or more characters.

Examples:
- ls *.txt - Shows all files ending in .txt.
- ls photo* - Shows files starting with photo.
  ls *2026* - Shows files containing 2026.

### 2. Question Mark (?)
Matches exactly one character.

Examples:
- ls file?.txt - Matches file1.txt or fileA.txt.
- ls ???.txt - Matches three-character filenames ending in .txt.

### 3. Square Brackets ([])
Matches one character from a group or range.

Examples:
- ls file[123].txt - Matches file1.txt, file2.txt, or file3.txt.
- ls [abc]* - Matches files starting with a, b, or c.
- ls file[1-5].txt - Matches file1.txt through file5.txt.

## Brace Expansion

Brace expansion creates multiple names or directories with one command.

### Example 1
```bash
mkdir {music,photos,videos}
```
Creates three directories: music, photos, and videos.

### Example 2
```bash
mkdir -p website/{assets/{images,css,js},documents}
```
Creates a website directory with assets, images, css, js, and documents folders.

### Example 3
```bash
mkdir -p school/{classes/{math,science,english},assignments}
```
Creates a school directory with classes, math, science, english, and assignments folders.
