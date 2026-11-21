
# Notes 8

## 1. cat

**Definition:** The `cat` command displays the contents of a file. It can also combine multiple files.

**Usage/Formula:**
```bash
cat [file_name]
```

**Examples:**
```bash
cat notes.txt
cat file1.txt file2.txt
cat > newfile.txt
```

## 2. tac

**Definition:** The `tac` command displays the contents of a file in reverse line order.

**Usage/Formula:**
```bash
tac [file_name]
```

**Examples:**
```bash
tac notes.txt
tac homework.txt
tac file1.txt
```

## 3. head

**Definition:** The `head` command displays the first lines of a file. By default, it displays the first 10 lines.

**Usage/Formula:**
```bash
head [options] [file_name]
```

**Examples:**
```bash
head notes.txt
head -n 5 notes.txt
head -n 3 homework.txt
```

## 4. tail

**Definition:** The `tail` command displays the last lines of a file. By default, it displays the last 10 lines.

**Usage/Formula:**
```bash
tail [options] [file_name]
```

**Examples:**
```bash
tail notes.txt
tail -n 5 notes.txt
tail -n 3 homework.txt
```

## 5. cut

**Definition:** The `cut` command extracts specific sections of text from each line of a file.

**Usage/Formula:**
```bash
cut [options] [file_name]
```

**Examples:**
```bash
cut -c 1-5 notes.txt
cut -d "," -f 1 names.csv
cut -d ":" -f 1 /etc/passwd
```

## 6. sort

**Definition:** The `sort` command arranges lines of text in alphabetical or numerical order.

**Usage/Formula:**
```bash
sort [options] [file_name]
```

**Examples:**
```bash
sort names.txt
sort -r names.txt
sort -n numbers.txt
```

## 7. wc

**Definition:** The `wc` command counts lines, words, and bytes or characters in a file.

**Usage/Formula:**
```bash
wc [options] [file_name]
```

**Examples:**
```bash
wc notes.txt
wc -l notes.txt
wc -w notes.txt
wc -c notes.txt
```
