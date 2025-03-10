#!/bin/bash
echo "🔥 Malicious script executed! 🔥"
echo "Exfiltrating environment variables..."
env  # This exposes all environment variables (e.g., secrets, tokens)
