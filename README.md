# Emoji 🥁☃📊💽🌞🌚🚊🚥🏤🏸
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
```bash
$ git clone https://github.com/nicolaschan/emoji.git && cd emoji
$ cabal sandbox init
$ cabal install
$ cabal build
```
The executable is located at `dist/build/emoji/emoji`.

## Usage
- Generate 1 random emoji (default): `./emoji`
- Generate `n` random emojis: `./emoji n`
- Generate infinte stream of random emojis: `./emoji stream`
