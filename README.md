# Emoji 🥁☃📊💽🌞🌚🚊🚥🏤🏸
[![Build Status](https://img.shields.io/travis/nicolaschan/emoji.svg)](https://travis-ci.org/nicolaschan/emoji)

Generate random strings of emojis

```bash
$ ./emoji 100
🎖✏🍾🏮📧📕🏹🌎🎇🏢💌📗🎌🚬🥞🍺📘🌛🏉🐄📓🚞🎞🌚🐴🗃🔥🦃🌚🎭🏯☁🌤🗳🍓🏨🏢🦊🕳🎼🌨🛵🗝🍚🛠🏙💣🏳🚂🔬⭐🔏💰🥉📙🥑🚨🏙🌿🍌🍃🥒💽⌛🎌🗓🏪🦄⛵🐛🎙✨🦐🐷🥁📿🎽🛴🐍🚋📤🔒⛰⛓🎥🧀🏠🔥🚁🎙🥋🦂🥖🎐💵🚓‍⛓🐆🐸
```

```bash
$ ./emoji
⛸
```

## Installation
Standard Cabal package installation procedure
```bash
$ git clone https://github.com/nicolaschan/emoji.git && cd emoji
$ runhaskell Setup configure
$ runhaskell Setup build
$ sudo runhaskell Setup install
```

## Usage
- Generate 1 random emoji (default): `./emoji`
- Generate 100 random emojis: `./emoji 100`
- Generate infinte stream of random emojis: `./emoji stream`
