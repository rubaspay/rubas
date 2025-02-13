Rubas Core
==========

This is the official reference wallet for Rubas digital currency and comprises the backbone of the Rubas peer-to-peer network. You can [download Rubas Core](https://www.rubas.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Rubas Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/rubas-qt` (GUI) or
- `bin/rubasd` (headless)

### Windows

Unpack the files into a directory, and then run rubas-qt.exe.

### macOS

Drag Rubas Core to your applications folder, and then run Rubas Core.

### Need Help?

* See the [Rubas documentation](https://docs.rubas.org)
for help and more information.
* Ask for help on [Rubas Discord](http://stayrubasy.com)
* Ask for help on the [Rubas Forum](https://rubas.org/forum)

Building
---------------------
The following are developer notes on how to build Rubas Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Android Build Notes](build-android.md)

Development
---------------------
The Rubas Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* See the [Rubas Developer Documentation](https://rubascore.readme.io/)
  for technical specifications and implementation details.
* Discuss on the [Rubas Forum](https://rubas.org/forum), in the Development & Technical Discussion board.
* Discuss on [Rubas Discord](http://stayrubasy.com)
* Discuss on [Rubas Developers Discord](http://chat.rubasdevs.org/)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Assumeutxo design](assumeutxo.md)
- [rubas.conf Configuration File](rubas-conf.md)
- [CJDNS Support](cjdns.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [I2P Support](i2p.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [Managing Wallets](managing-wallets.md)
- [P2P bad ports definition and list](p2p-bad-ports.md)
- [PSBT support](psbt.md)
- [Reduce Memory](reduce-memory.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Transaction Relay Policy](policy/README.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
