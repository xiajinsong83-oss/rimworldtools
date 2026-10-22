#!/usr/bin/env bash
# RimWorld Tools 构建脚本
# Hugo 静态站构建 + 资源拷贝
set -e

cd "$(dirname "$0")"

# 1. 若有长期保留图片放 data-src/，先拷贝到 static/images（build 会清空 public 但保留 static）
# 此阶段暂无 data-src，保留注释占位

# 2. Hugo 构建
hugo --minify

echo "✅ Build complete. Output in ./public"
