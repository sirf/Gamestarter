#!/bin/bash
# documentation: https://github.com/sselph/scraper/wiki
# ln -s /storage/.config/emulationstation /storage/.emulationstation
# /storage/.config/emulationstation/sselph-scraper/scraper -thumb_only -rom_dir="/storage/emulators/roms/nes" -output_file="/storage/.config/emulationstation/gamelists/nes/gamelist.xml" -workers=3  -add_not_found=true -image_dir="/storage/.config/emulationstation/artworks/nes" -image_path="/storage/.config/emulationstation/artworks/nes" && /storage/.config/emulationstation/sselph-scraper/scraper -thumb_only -rom_dir="/storage/emulators/roms/snes" -output_file="/storage/.config/emulationstation/gamelists/snes/gamelist.xml" -workers=3 -add_not_found=true -image_dir="/storage/.config/emulationstation/artworks/snes" -image_path="/storage/.config/emulationstation/artworks/snes"

# /storage/.config/emulationstation/sselph-scraper/scraper -image_suffix="" -gdb_img="b"  -rom_dir="/var/media/SERIES_2T/Emuladores/roms/nes" -output_file="/storage/.config/emulationstation/gamelists/nes/gamelist.xml" -workers=3  -add_not_found=true -image_dir="/storage/.config/emulationstation/artworks/nes"
#  /storage/.config/emulationstation/sselph-scraper/scraper -image_suffix="_fanart" -gdb_img="f"  -rom_dir="/var/media/SERIES_2T/Emuladores/roms/nes" -output_file="/storage/.config/emulationstation/gamelists/nes/gamelist.xml" -workers=3  -add_not_found=true -image_dir="/storage/.config/emulationstation/artworks/nes"

/storage/.config/emulationstation/sselph-scraper/scraper -thumb_only -workers=3  -add_not_found=true -scrape_all=true
