# ESLint-prettier_starter

A simple BASH tool to install ESLint and Prettier on your project via npm

## Requirements:

<ul>
<li>Node.js (^12.22.0, ^14.17.0, or >=16.0.0) installed and built with SSL support</li>
<li>Having npm up to date (preferably)</li>
<li>A BASH CLI</li>
</ul>

## Instructions

<ol>
<li>Move the file <b>ESLint-Prettier-Initializer.sh</b> to project directory.</li>
<li>
<p>Open terminal and add execution rights to the .sh file<p>

```bash
chmod +x ESLint-Prettier-Initializer.sh
```

</li>
<li>
<p>Execute the script on terminal<p>

```bash
$ ./ESLint-Prettier-Initializer.sh
```

</li>
<li>
<p>Remember to open the file <b>.eslint.json</b> and add "prettier" at the end of the "extends:" array, so it looks like this </p>

```json
{
  "extends": ["some-other-config-you-use", "prettier"]
}
```

</li>
</ol>
