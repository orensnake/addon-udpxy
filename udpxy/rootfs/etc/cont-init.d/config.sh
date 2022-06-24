#!/usr/bin/with-contenv bashio
# ==============================================================================
# Community Hass.io Add-ons: udpxy
# Creates the configuration
# ==============================================================================
declare port

port="555"
if bashio::config.has_value "port"; then
    port=$(bashio::config "port")
fi


