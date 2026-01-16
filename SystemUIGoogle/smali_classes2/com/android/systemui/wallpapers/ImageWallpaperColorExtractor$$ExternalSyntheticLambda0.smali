.class public final synthetic Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string p0, "ImageWallpaperColorExtractor"

    .line 23
    .line 24
    const-string v0, "Wallpaper has changed; deferring color extraction"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapWidth:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapHeight:I

    .line 59
    .line 60
    const-string v3, "ImageWallpaperColorExtractor#createMiniBitmap"

    .line 61
    .line 62
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-int/2addr v4, v3

    .line 74
    const-wide v5, 0x40c8800000000000L    # 12544.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    int-to-double v3, v4

    .line 80
    div-double/2addr v5, v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-double v5, v5

    .line 96
    mul-double/2addr v5, v3

    .line 97
    double-to-int v5, v5

    .line 98
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-double v6, v6

    .line 107
    mul-double/2addr v3, v6

    .line 108
    double-to-int v3, v3

    .line 109
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, p0, v5, v1}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;->onMiniBitmapUpdated()V

    .line 127
    .line 128
    .line 129
    iget-boolean p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mRecomputeColors:Z

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->recomputeColorsInternal()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 144
    .line 145
    check-cast p0, Landroid/util/ArraySet;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->processLocalColorsInternal()V

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    const-string p0, "ImageWallpaperColorExtractor"

    .line 156
    .line 157
    const-string v0, "Attempt to extract colors from an invalid bitmap"

    .line 158
    .line 159
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    :goto_1
    return-void

    .line 164
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->isActive()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda8;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v4, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda8;->f$0:Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->isActive()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_4

    .line 209
    .line 210
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    :goto_3
    monitor-exit v2

    .line 222
    return-void

    .line 223
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    throw p0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/util/List;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mLock:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_2
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->isActive()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v4, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->isActive()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    iget-object p0, v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->processLocalColorsInternal()V

    .line 262
    .line 263
    .line 264
    monitor-exit v2

    .line 265
    return-void

    .line 266
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    throw p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
