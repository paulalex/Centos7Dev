#!/bin/bash
echo "Requesting puppet cert signing for development node......"
export PATH=/opt/puppetlabs/bin:$PATH
puppet agent --test --waitforcert 30

puppet cert sign developer.nhsdigital.uk 