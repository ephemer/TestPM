# Basic reproducer for a SwiftPM issue

Here we have one broken target that is irrelevant to both the product we care about and the tests. SwiftPM tries to build it, even though no-one is asking for it.

# Reproducing the issue

`swift test` – boom.

`swift build --product TestPM` - boom.
