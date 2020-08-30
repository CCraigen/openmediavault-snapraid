openmediavault-snapraid-btrfs
=============================

A modified version of the official Snapraid plugin that wraps the Automorphism88 "snapraid-btrfs" script rather than the actual "snapraid" executable for most calls. This enables snapraid to use static BTRFS snapshots for the parity calculations, and allows you to make changes to the live filesystem at will without killing the parity data immediately (since the snapshots that the parity were calculated from are still there in their pristine condition). The script is over here: https://github.com/automorphism88/snapraid-btrfs
