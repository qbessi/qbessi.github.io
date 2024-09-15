---
title: "OverTheWire: Bandit Walkthrough Guide"
description: "A walkthrough guide to completing the Bandit levels in the OverTheWire wargames."
publishDate: "27 Aug 2024"
updatedDate: 28 Aug 2024
tags: ["overthewire", "wargames"]
---

A walkthrough guide to completing the Bandit levels in the OverTheWire wargames.

[OverTheWire: Bandit](https://overthewire.org/wargames/bandit/bandit0.html)

## Level 0 → Level 1

**Learn how to log into a server using SSH from the terminal**

The password is stored in the readme located in the home directory. You will need the password to log into bandit1.

```bash
bandit0@bandit:~$ ls
readme
bandit0@bandit:~$ cat readme
'Congratulations on your first steps into the bandit game!!
Please make sure you have read the rules at https://overthewire.org/rules/
If you are following a course, workshop, walthrough or other educational activity,
please inform the instructor about the rules as well and encourage them to
contribute to the OverTheWire community so we can keep these games free!

The password you are looking for is: ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If'
```

## Level 1 → Level 2

The password for the next level is stored in a file called - located in the home directory.

```bash 
cat < -
263JGJPfgU6LtdEvgfWU1XP5yac29mFx
```

## Level 2 → Level 3

The password for the next level is stored in a file called spaces in this filename located in the home directory. The file in the home screen has spaces in it's name. We use tab to auto-complete or add backslashes before each space.

```bash
bandit2@bandit:~$ ls
spaces in this filename
bandit2@bandit:~$ cat spaces\ in\ this\ filename 
MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx
```

## Level 3 → Level 4

The password for the next level is stored in a hidden file in the inhere directory. The file name has a . which makes it hidden. Using -all command we can see all files.

```bash
bandit3@bandit:~/inhere$ ll -a
total 12
drwxr-xr-x 2 root    root    4096 Jul 17 15:57 ./
drwxr-xr-x 3 root    root    4096 Jul 17 15:57 ../
-rw-r----- 1 bandit4 bandit3   33 Jul 17 15:57 ...Hiding-From-You
bandit3@bandit:~/inhere$ cat ...Hiding-From-You
2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ
bandit3@bandit:~/inhere$
```

## Level 4 → Level 5
The password for the next level is stored in the only human-readable file in the inhere directory. Tip: if your terminal is messed up, try the “reset” command.

```bash
bandit4@bandit:~/inhere$ file ./-file*
./-file00: data
./-file01: data
./-file02: data
./-file03: data
./-file04: data
./-file05: data
./-file06: data
./-file07: ASCII text
./-file08: data
./-file09: data
bandit4@bandit:~/inhere$ cat < -file07
4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
bandit4@bandit:~/inhere$ 
```

## Level 5 → Level 6
The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties:


**This is bold text**

_This is italic text_

~~Strikethrough~~

## Quotes

"Double quotes" and 'single quotes'

## Blockquotes

> Blockquotes can also be nested...
>
> > ...by using additional greater-than signs right next to each other...

## References

An example containing a clickable reference[^1] with a link to the source.

Second example containing a reference[^2] with a link to the source.

[^1]: Reference first footnote with a return to content link.
[^2]: Second reference with a link.

If you check out this example in `src/content/post/markdown-elements/index.md`, you'll notice that the references and the heading "Footnotes" are added to the bottom of the page via the [remark-rehype](https://github.com/remarkjs/remark-rehype#options) plugin.

## Lists

Unordered

- Create a list by starting a line with `+`, `-`, or `*`
- Sub-lists are made by indenting 2 spaces:
  - Marker character change forces new list start:
    - Ac tristique libero volutpat at
    - Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
- Very easy!

Ordered

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
3. Integer molestie lorem at massa

4. You can use sequential numbers...
5. ...or keep all the numbers as `1.`

Start numbering with offset:

57. foo
1. bar

## Code

Inline `code`

Indented code

    // Some comments
    line 1 of code
    line 2 of code
    line 3 of code

Block code "fences"

```
Sample text here...
```

Syntax highlighting

```js
var foo = function (bar) {
	return bar++;
};

console.log(foo(5));
```

### Expressive code examples

Adding a title

```js title="file.js"
console.log("Title example");
```

A bash terminal

```bash
echo "A base terminal example"
```

Highlighting code lines

```js title="line-markers.js" del={2} ins={3-4} {6}
function demo() {
	console.log("this line is marked as deleted");
	// This line and the next one are marked as inserted
	console.log("this is the second inserted line");

	return "this line uses the neutral default marker type";
}
```

[Expressive Code](https://expressive-code.com/) can do a ton more than shown here, and includes a lot of [customisation](https://expressive-code.com/reference/configuration/).

## Tables

| Option | Description                                                               |
| ------ | ------------------------------------------------------------------------- |
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default.    |
| ext    | extension to be used for dest files.                                      |

Right aligned columns

| Option |                                                               Description |
| -----: | ------------------------------------------------------------------------: |
|   data | path to data files to supply the data that will be passed into templates. |
| engine |    engine to be used for processing templates. Handlebars is the default. |
|    ext |                                      extension to be used for dest files. |

## Images

Image in the same folder: `src/content/post/markdown-elements/logo.png`

![Astro theme cactus logo](logo.png)

## Links

[Content from markdown-it](https://markdown-it.github.io/)
