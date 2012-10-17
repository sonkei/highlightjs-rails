# Highlightjs::Rails

Rails plugin for [highlight.js](http://softwaremaniacs.org/soft/highlight/en/)
7.3.

## Installation

Add this line to your application's Gemfile:

    gem 'highlightjs-rails', git: 'git@github.com:sonkei/highlightjs-rails.git'

And then execute:

    $ bundle

## Usage

Require the javascript file in your application.js:

    //= require highlight.pack

Require one of the css themes in one of your scss files:

    @import 'highlight/tomorrow-night';

Load the syntax highlighter:

    hljs.initHighlightingOnLoad();

Your code blocks will now be automatically highlighted, no need for any extra
work.

## Supported Languages

Languages supported for highlighting:

Bash, Diff, JSON, Perl, C#, HTML/XML, Java, Python, C++, HTTP, JavaScript, Ruby,
CSS, Ini, PHP, SQL, Clojure, CoffeeScript, Go, Objective C, Smalltalk, Erlang,
Markdown

(more are available and i can add on request just let me know)
