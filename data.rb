# frozen_string_literal: true

module RVALegoTracks
  NAME = 'rva_lego_tracks'
  DESCRIPTION = "Re-Volt America's Lego Tracks Pack"
  YEAR = 22
  MONTH = 4
  DAY = 26
  REVISION = 1
  SUFFIX = 'a'
  VERSION = "#{YEAR}.#{MONTH < 10 ? "0#{MONTH}" : MONTH}#{DAY}#{SUFFIX}-#{REVISION}"
  URL = 'https://distribute.revolt-america.com/rva/rva_lego_tracks.zip'
end
