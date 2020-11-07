# Introduction
This directory contains the various configuration

## Index
1. Gnome Terminal settings
    To export the settings, run
    ```bash
    dconf dump /org/gnome/terminal/ > org.gnome.terminal.conf
    ```

    To import the settings, run
    ```bash
    dconf load /org/gnome/terminal/ < org.gnome.terminal.conf
    ```
1. Canonical Indicators
    To export the settings, run
    ```bash
    dconf dump /com/canonical/indicator/ > com.canonical.indicator.conf
    ```

    To import the settings, run
    ```bash
    dconf load /com/canonical/indicator/ < com.canonical.indicator.conf
    ```
1. Canonical Indicators
    To export the settings, run
    ```bash
    dconf dump /desktop/ibus/engine/libpinyin/ > desktop.ibus.engine.libpinyin.conf
    ```

    To import the settings, run
    ```bash
    dconf load /desktop/ibus/engine/libpinyin/ < desktop.ibus.engine.libpinyin.conf
    ```
