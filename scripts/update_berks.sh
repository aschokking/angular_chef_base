#!/bin/bash
berks update
rm -rf cookbooks/
berks vendor cookbooks
