/*
 * Linker script for the system test kernels.
 *
 * SPDX-License-Identifier: GPL-2.0-or-later
 */

ENTRY(_start)

SECTIONS {
    . = 0;

    .text : {
        *(.head)
        *(.text)
    }

    /DISCARD/ : {
        *(*)
    }
}
