.class public final Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mNode:Landroid/graphics/RenderNode;

.field public mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v2, "TiledImageDrawable"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    neg-int v3, v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 89
    .line 90
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    const-string v4, "Tile{"

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/RenderNode;

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "}"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    :goto_1
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :try_start_1
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 202
    .line 203
    invoke-virtual {v6, v1, v1, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 207
    .line 208
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->save()I

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RecordingCanvas;->clipRect(IIII)Z

    .line 228
    .line 229
    .line 230
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/android/systemui/screenshot/scroll/ImageTile;->COLOR_SPACE:Landroid/graphics/ColorSpace;

    .line 237
    .line 238
    invoke-static {v5, v6}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->restore()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    monitor-exit v3

    .line 258
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw p0

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 297
    .line 298
    .line 299
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    neg-int v1, v1

    .line 302
    int-to-float v1, v1

    .line 303
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    neg-int v0, v0

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_5
    const-string p0, "TiledImageDrawable"

    .line 320
    .line 321
    const-string p1, "Canvas is not hardware accelerated. Skipping draw!"

    .line 322
    .line 323
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
