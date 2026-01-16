.class public abstract Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static sCachedPaint:Landroid/graphics/Paint;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;

.field public static final sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/LruCache;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_1
    invoke-static {p1, p0}, Landroidx/core/graphics/TypefaceCompatApi31Impl;->getFontFamily([Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi31Impl;->findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 47
    .line 48
    const-string p2, "Font load failed"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 10
    .line 11
    const/4 v5, -0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_15

    .line 15
    .line 16
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 17
    .line 18
    const-string v4, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v8, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v8, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/List;

    .line 38
    .line 39
    check-cast v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/core/provider/FontRequest;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    move v9, v7

    .line 62
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ge v9, v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/core/provider/FontRequest;

    .line 73
    .line 74
    iget-object v11, v11, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    :goto_1
    move-object v8, v6

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v11, v6

    .line 89
    move v9, v7

    .line 90
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ge v9, v12, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/core/provider/FontRequest;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    sub-int/2addr v13, v10

    .line 107
    if-ne v9, v13, :cond_4

    .line 108
    .line 109
    iget-object v13, v12, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    iget-object v4, v12, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v13, v12, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v12, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v13}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "Unable identify the primary font for "

    .line 140
    .line 141
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v12, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, ". Falling back to provider font."

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    :try_start_0
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 169
    .line 170
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 171
    .line 172
    invoke-direct {v15, v13}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v14}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 187
    .line 188
    .line 189
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    const-string v8, "Failed to clone Font instance. Fall back to provider font."

    .line 192
    .line 193
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 198
    .line 199
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_3
    if-nez v11, :cond_7

    .line 207
    .line 208
    new-instance v11, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 209
    .line 210
    invoke-direct {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 215
    .line 216
    .line 217
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_6
    if-eqz v8, :cond_a

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 233
    .line 234
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1, v8}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_a
    if-eqz p8, :cond_c

    .line 243
    .line 244
    iget v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 245
    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    :goto_7
    move v4, v10

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move v4, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    if-nez v3, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    const/4 v8, -0x1

    .line 256
    if-eqz p8, :cond_d

    .line 257
    .line 258
    iget v9, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    move v9, v8

    .line 262
    :goto_9
    new-instance v11, Landroid/os/Handler;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v3, v12, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 277
    .line 278
    iget-object v1, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/List;

    .line 279
    .line 280
    new-instance v3, Landroidx/core/provider/CallbackWrapper;

    .line 281
    .line 282
    new-instance v13, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v11, v13, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->mHandler:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v12, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 296
    .line 297
    iput-object v13, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    check-cast v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-gt v4, v10, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/core/provider/FontRequest;

    .line 317
    .line 318
    sget-object v4, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2, v4}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v10, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 329
    .line 330
    invoke-virtual {v10, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Landroid/graphics/Typeface;

    .line 335
    .line 336
    if-eqz v10, :cond_e

    .line 337
    .line 338
    new-instance v0, Landroidx/core/provider/CallbackWrapper$1;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v12, v0, Landroidx/core/provider/CallbackWrapper$1;->val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 344
    .line 345
    iput-object v10, v0, Landroidx/core/provider/CallbackWrapper$1;->val$typeface:Landroid/graphics/Typeface;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    move-object v6, v10

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_e
    if-ne v9, v8, :cond_f

    .line 357
    .line 358
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v4, v0, v1, v2}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_f
    new-instance v8, Landroidx/core/provider/FontRequestWorker$1;

    .line 374
    .line 375
    invoke-direct {v8, v7}, Landroidx/core/provider/FontRequestWorker$1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v8, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v0, v8, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    .line 381
    .line 382
    iput-object v1, v8, Landroidx/core/provider/FontRequestWorker$1;->val$request:Ljava/lang/Object;

    .line 383
    .line 384
    iput v2, v8, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    :try_start_1
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 390
    .line 391
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 395
    int-to-long v7, v9

    .line 396
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    invoke-interface {v0, v7, v8, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 402
    :try_start_3
    check-cast v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :catch_1
    move-exception v0

    .line 412
    goto :goto_a

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto :goto_b

    .line 415
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 416
    .line 417
    const-string/jumbo v1, "timeout"

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :goto_a
    throw v0

    .line 425
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 431
    :catch_4
    iget-object v0, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 432
    .line 433
    iget-object v1, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 434
    .line 435
    new-instance v3, Landroidx/core/provider/CallbackWrapper$2;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v0, v3, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 441
    .line 442
    iput v5, v3, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_11
    invoke-static {v2, v1}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v5, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Landroid/graphics/Typeface;

    .line 471
    .line 472
    if-eqz v5, :cond_12

    .line 473
    .line 474
    new-instance v0, Landroidx/core/provider/CallbackWrapper$1;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v12, v0, Landroidx/core/provider/CallbackWrapper$1;->val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 480
    .line 481
    iput-object v5, v0, Landroidx/core/provider/CallbackWrapper$1;->val$typeface:Landroid/graphics/Typeface;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    move-object v6, v5

    .line 490
    goto :goto_d

    .line 491
    :cond_12
    new-instance v5, Landroidx/core/provider/FontRequestWorker$2;

    .line 492
    .line 493
    invoke-direct {v5, v7}, Landroidx/core/provider/FontRequestWorker$2;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iput-object v3, v5, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    sget-object v8, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v8

    .line 504
    :try_start_4
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/util/ArrayList;

    .line 511
    .line 512
    if-eqz v7, :cond_13

    .line 513
    .line 514
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    monitor-exit v8

    .line 518
    goto :goto_d

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_e

    .line 521
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    new-instance v3, Landroidx/core/provider/FontRequestWorker$1;

    .line 534
    .line 535
    invoke-direct {v3, v10}, Landroidx/core/provider/FontRequestWorker$1;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iput-object v4, v3, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v0, v3, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    .line 541
    .line 542
    iput-object v1, v3, Landroidx/core/provider/FontRequestWorker$1;->val$request:Ljava/lang/Object;

    .line 543
    .line 544
    iput v2, v3, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 547
    .line 548
    .line 549
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 550
    .line 551
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 552
    .line 553
    invoke-direct {v1, v10}, Landroidx/core/provider/FontRequestWorker$2;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v1, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v4, :cond_14

    .line 566
    .line 567
    new-instance v4, Landroid/os/Handler;

    .line 568
    .line 569
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    new-instance v4, Landroid/os/Handler;

    .line 578
    .line 579
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_c
    new-instance v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v3, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Landroidx/core/provider/FontRequestWorker$1;

    .line 588
    .line 589
    iput-object v1, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Landroidx/core/provider/FontRequestWorker$2;

    .line 590
    .line 591
    iput-object v4, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Landroid/os/Handler;

    .line 592
    .line 593
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    :goto_d
    move-object/from16 v11, p2

    .line 599
    .line 600
    goto/16 :goto_13

    .line 601
    .line 602
    :goto_e
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_15
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 605
    .line 606
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    :try_start_6
    iget-object v0, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 612
    .line 613
    array-length v1, v0

    .line 614
    move-object v4, v6

    .line 615
    :goto_f
    if-ge v7, v1, :cond_17

    .line 616
    .line 617
    aget-object v8, v0, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 618
    .line 619
    :try_start_7
    new-instance v9, Landroid/graphics/fonts/Font$Builder;

    .line 620
    .line 621
    iget v10, v8, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 622
    .line 623
    move-object/from16 v11, p2

    .line 624
    .line 625
    :try_start_8
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 626
    .line 627
    .line 628
    iget v10, v8, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    iget-boolean v10, v8, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget v10, v8, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 641
    .line 642
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    iget-object v8, v8, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v9, v8}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v8}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-nez v4, :cond_16

    .line 657
    .line 658
    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    .line 659
    .line 660
    invoke-direct {v9, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 661
    .line 662
    .line 663
    move-object v4, v9

    .line 664
    goto :goto_10

    .line 665
    :catch_5
    move-exception v0

    .line 666
    goto :goto_11

    .line 667
    :cond_16
    invoke-virtual {v4, v8}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :catch_6
    move-exception v0

    .line 672
    move-object/from16 v11, p2

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :catch_7
    move-object/from16 v11, p2

    .line 676
    .line 677
    :catch_8
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_17
    move-object/from16 v11, p2

    .line 681
    .line 682
    if-nez v4, :cond_18

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_18
    :try_start_9
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v2}, Landroidx/core/graphics/TypefaceCompatApi31Impl;->findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 707
    .line 708
    .line 709
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 710
    goto :goto_12

    .line 711
    :goto_11
    const-string v1, "TypefaceCompatApi29Impl"

    .line 712
    .line 713
    const-string v4, "Font load failed"

    .line 714
    .line 715
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    .line 717
    .line 718
    :goto_12
    if-eqz v3, :cond_1a

    .line 719
    .line 720
    if-eqz v6, :cond_19

    .line 721
    .line 722
    invoke-virtual {v3, v6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;)V

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_19
    invoke-virtual {v3, v5}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(I)V

    .line 727
    .line 728
    .line 729
    :cond_1a
    :goto_13
    if-eqz v6, :cond_1b

    .line 730
    .line 731
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 732
    .line 733
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v1, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_1b
    return-object v6
.end method

.method public static createFromResourcesFontFile(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
