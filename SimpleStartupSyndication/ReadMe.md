# Simple Startup Syndication Specification

The Simple Startup Syndication Specification (SSS) is a startup discovery and web content syndication format for GitHub-like websites. SSS is based on Markdown because it's human readable and is faster to parse than XML. The format facilitates improvements in startup health through community building and routine generation using a standard set of metrics to grade the health of a startup A-F and a standard set of metadata to facilitate pay and trade markets.

Simple Startup Syndication (SSS) uses RedCarpet Markdown, which is used by GitHub. All SSS files must conform to the RedCarpet Markdown specification located at <http://github.com/todo_fix_me>.

This specification uses the Astartup Estuary @AStarStartup and the reference example site can be found at <https://astartup.net>.

## Symbols

|     Symbol | Description |
|-----------:|:------------|
|     Handle | A GitHub account username. |
|       Repo | A GitHub repository. |
|    Estuary | A GitHub personal or organization username, and the `/estuary` folder and contents. |
|     Stream | One of potentially many content streams for a Repo. |
|      River | An accusation of multiple Streams in a single Repo. |

## Macro Statements

There are three Macro Statements: a Description, a Mission and Vision Statement, and a Status. This statements are used by SSS to add a Startup to a River.

### Description

A Description shall be no more than 240 characters.

### Mission and Vision Statement

A Description shall be no more than 240 characters.

### Status

While a Mission and Vision Statement should not change very often, the Status of a Startup is the current primary focus of work for this startup, or an event that currently happening.

A Status shall be no more than 240 characters.

## Cards

Cards are HTML widgets that contains a thumbnail, short description, and date or Live-streaming status with the time the stream began. The CSS Layout for these cards is up to the viewer. Ane example card layout is:

![Image of an SSS Card](./todo_fix_me.png)

## Estuaries, Rivers, and Streams

An **Estuary** in the real world is the where a river meets the ocean. A river is feed by multiple streams, and multiple rivers may combine. An SSS Estuary is the an accusation of multiple SSS Rivers, which is an accusation of multiple SSS Streams. The Estuary is the place where your startup leads to the sea of people.

In order to create an Estuary, there must be a public repository in the github account, hereby refereed to as just the Estuary, with the same name as the account. For example, the Astartup's Estuary is `AStarStartup`, and there is a repository at `https://github.com/AStarStartup/AStarStartup` with a GitHub Pages Wiki located at <https://github.com/AStarStartup/AStarStartup.github.io/wiki>.

Each Estuary may have more than one product, and each of these products may have multiple repositories associated with them, so Estuaries are useful to direct users to the repositories that you want them to go to. Each Estuary has one primary Stream called an Ecotone. For example, the AStartup Cookbook is an open-source book on how to invent, launch, and run a startup with IMUL. There is one Estuary for Astartup, and the Astartup Cookbook is a River. Each Repo has it's own Estuary in the the `/wiki/estuary.md` file. Inside of this file contains:

1. The display name of the Estuary in the H1 heading.
1. a thumbnail image containing an alternate description for the `thumbnail.png` file in the `/wiki` folder;
1. a description of the stream;
1. an H2 section labeled Streams that contains an enumerated list of links to the Streams, where the link text is the name of the Stream.

For example:

```Markdown
# Astartup

![Alt text for the AStarStartup thumbnail.](thumbnail.png)

I am You Language (IMUL) technologies.

## Streams

1. [Astartup Cookbook](https://github.com/AStarStartup/AStartupCookbook/wiki)
1. [SSS](https://github.com/AStarStartup/SimpleStartupSyndication/wiki)

### Nav

1. [Ecotone](#Ecotone)
1. [Tools](/tools)
1. [Community](/community)

## Ecotone

{{ StreamMarkdownCode }}
```

### Ecotone

A Ecotone in the real world is the ecosystem between a river and the sea. An SSS Ecotone is the primary stream for the Estuary.

### Streams

Streams are essentially small HTML widgets intended to look good on a smartphone in portrait mode.

```Markdown
## Ecotone


```

### Tools

## License

Copyright [AStartup](https://astartup.net)™; most rights reserved, Open-source theft prohibited, closed-source commercial use allowed, licensed under the Kabuki Weak Source-available License that YOU MUST CONSENT TO at <https://github.com/AStarStartup/SimpleStartupSyndication>.

### Legal Agreement

This source code form is an open-source document, the Writings and Discoveries, that was written by and contains intellectual property belonging to the IP Owner and is licensed under the Kabuki Weak Source-available License. The Writings and Discoveries consist of documents, files, source code, technology design files, art, trademarks, and other content contained this file, folder and the GitHub repository located at <https://github.com/AStarStartup/SimpleStartupSyndication>, the Repo. The intention of the License is to encourage free usage of the Writings and Discoveries and protect our legal rights from corporations and individuals who use third-party-funded contributors and attorneys or other methods in order to control the Writings and Discoveries community and project, control profits from the Writings and Discoveries, and/or stifle innovation and competition, a practice referred to as Open-source Theft. A personal license for general use of the Writings and Discoveries is granted to all people who are not engaging in Open-source Theft, but the license shall be terminated upon discovery of the Writings and Discoveries being used to engaging in Open-source Theft. If and when new methods of perpetrating open-source theft are discovered, this license will be updated to ban that method and you are subject to the updated license and may be required to pay all profits from the Writings and Discoveries to the IP Owner. You are not required to donate improvements to the Writings and Discoveries, but you made do so at the Repo. A personal license may be purchased for those affected the license restrictions at <https://astartup.net>. Consult your personal license for permissions and restrictions.
