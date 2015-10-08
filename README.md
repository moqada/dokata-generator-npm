# dokata-generator-npm

My Personal Boilerplate for npm module.


## Installation

```
git clone https://github.com/moqada/dokata-generator-npm.git
```


### Requirements

```
npm install -g dokata
```


## Usage

```
dokata /path/to/dokata-generator-npm -o sample-package
cd sample-package
npm update --save-dev
```


```
.
└── sample-package
    ├── .editorconfig
    ├── .eslintrc
    ├── .gitignore
    ├── .travis.yml
    ├── README.md
    ├── esdoc.json
    ├── package.json
    ├── src
    │   └── index.js
    └── test
        ├── .eslintrc
        ├── hook.js
        ├── index-spec.js
        └── mocha.opts``
```
