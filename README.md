
# iOS 26.6 Carrier Bundles

This repo contains the Carrier Bundles currently bundled with iOS version 26.6 for the iPhone Air.
## Last Extraction Metadata

#### Last Extraction Time
`2026-08-03 22:39:11 UTC`

#### iOS Build Info

| iOS Version | iOS Build | iOS Build Timestamp |
| :-------- | :------- | :------------------ |
| 26.6 | 23G71 | 11 Jul 2026 21:42:26 UTC |

#### iOS Device Info

| Device Name | Device Identifier |
| :-------- | :------- |
| iPhone Air | iPhone18,4 |

## Folder Explanations

#### Carrier Bundles
This folder contains the Carrier Bundles specific to each carrier.

On the iOS filesystem, this folder can be found at:
```
/System/Library/Carrier Bundles/iPhone
```

These files are in Apple's binary plist format, so you will need an editor that can handle these kinds of files to view them.

[The Apple Wiki](https://theapplewiki.com/) has further information on [Carrier Bundles](https://theapplewiki.com/wiki/Carrier_Bundle).

#### Country Bundles
This folder contains the Carrier Bundles that apply to all carriers within a country.

On the iOS filesystem, this folder can be found at:
```
/System/Library/CountryBundles/iPhone/
```

These files are in Apple's binary plist format, so you will need an editor that can handle these kinds of files to view them.

## Acknowledgements
 - [blacktop/ipsw](https://github.com/blacktop/ipsw)
 - [sgan81/apfs-fuse](https://github.com/sgan81/apfs-fuse)