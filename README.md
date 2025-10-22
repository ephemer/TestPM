# Basic reproducer for a [SwiftPM issue](https://github.com/swiftlang/swift-package-manager/issues/9272)

Here we have one broken target that is irrelevant to both the product we care about and the tests. SwiftPM tries to build it, even though no-one is asking for it.

# Reproducing the issue

`swift test` – boom.

`swift build --product TestPM` - boom.
