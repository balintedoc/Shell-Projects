#!/bin/bash

echo "Generating a password (with special letters like %)"
echo ""

LENGTH=${1:-12}

tr -dc "A-Za-z0-9!@#$%^&*()_+=" < /dev/urandom | head -c "$LENGTH"

echo ""

