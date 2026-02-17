#!/bin/bash
# Saiyan Knowledge Backup Script
# Run this anytime to backup all knowledge to Desktop

BACKUP_DIR="$HOME/Desktop/Saiyan-Backup-$(date +%Y%m%d-%H%M%S)"
WORKSPACE="/Users/oracle/.openclaw/workspace"

echo "🔥 Creating backup..."
mkdir -p "$BACKUP_DIR"

# Copy all knowledge files
cp -r "$WORKSPACE/knowledge" "$BACKUP_DIR/"
cp -r "$WORKSPACE/memory" "$BACKUP_DIR/"
cp "$WORKSPACE"/*.pdf "$BACKUP_DIR/" 2>/dev/null || true

echo "✅ Backup complete: $BACKUP_DIR"
echo "📁 Files backed up:"
ls -lh "$BACKUP_DIR"
