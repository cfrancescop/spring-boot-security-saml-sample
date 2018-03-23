#!/bin/bash
keytool -genkey -keyalg RSA -alias apollo -keypass nalle123 \
  -keystore samlKeystore.jks -storepass nalle123 -validity 365