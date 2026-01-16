.class public abstract Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/res/Resources;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/res/ResourceIdCache;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, v2, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/util/TypedValue;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 57
    .line 58
    invoke-virtual {v5, p0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v8, v7, v6

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/collection/IntObjectMap;->keys:[I

    .line 67
    .line 68
    aput p0, v5, v6

    .line 69
    .line 70
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit v2

    .line 78
    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const-string v7, ".xml"

    .line 85
    .line 86
    instance-of v6, v5, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v2

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x4

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_1
    if-ne v6, v4, :cond_3

    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v6, v11

    .line 115
    :goto_2
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const p2, -0x699b5122

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const-string v2, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    .line 143
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache;

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, v3, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    iput p0, v3, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v7, v4

    .line 176
    check-cast v7, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 177
    .line 178
    :cond_5
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string/jumbo v5, "vector"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-static {p2, v1, p0, v0}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object p0, v2, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-direct {p2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_7
    :goto_3
    iget-object p0, v7, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const v3, -0x6998f1f8

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    and-int/lit8 v6, p2, 0xe

    .line 257
    .line 258
    xor-int/lit8 v6, v6, 0x6

    .line 259
    .line 260
    if-le v6, v2, :cond_a

    .line 261
    .line 262
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    :cond_a
    and-int/lit8 p2, p2, 0x6

    .line 269
    .line 270
    if-ne p2, v2, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move v4, v11

    .line 274
    :cond_c
    :goto_4
    or-int p2, v3, v4

    .line 275
    .line 276
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    or-int/2addr p2, v0

    .line 281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez p2, :cond_d

    .line 286
    .line 287
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne v0, p2, :cond_e

    .line 294
    .line 295
    :cond_d
    :try_start_1
    invoke-virtual {v1, p0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    check-cast v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 314
    .line 315
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 316
    .line 317
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 330
    .line 331
    .line 332
    :cond_f
    return-object p0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 336
    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "Error attempting to load resource: "

    .line 340
    .line 341
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :goto_6
    monitor-exit v2

    .line 356
    throw p0
.end method
