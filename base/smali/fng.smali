.class final Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfng;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfng;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lfng;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldar;Ldcr;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Failed to clean up temp file"

    .line 6
    .line 7
    const-string v4, "loadData"

    .line 8
    .line 9
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 10
    .line 11
    sget-object v0, Lfog;->b:Lfog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfog;->a()Lsoy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v11, "DynamicArtStickerLoader.java"

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Skia fonts information is unavailable"

    .line 28
    .line 29
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lfnh;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v9, "loadData"

    .line 39
    .line 40
    const/16 v10, 0x4b

    .line 41
    .line 42
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v12}, Ldcr;->e(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v6, "dynamicart"

    .line 52
    .line 53
    const-string v7, ".png"

    .line 54
    .line 55
    iget-object v8, v1, Lfng;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v6, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 65
    :try_start_1
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lfok;

    .line 70
    .line 71
    iget-object v8, v1, Lfng;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v8}, Lfoo;->bK(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_20

    .line 78
    .line 79
    invoke-static {}, Lfoo;->bJ()Lfon;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "animation"

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v9, v10}, Lfon;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v14, v1

    .line 97
    move-object v2, v4

    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_1
    :goto_0
    :try_start_3
    const-string v10, "line"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lfon;->d(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    :try_start_5
    const-string v10, "width"

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    :try_start_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v9, v10}, Lfon;->g(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    const-string v10, "height"

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    :try_start_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v9, v10}, Lfon;->c(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_4
    :try_start_9
    const-string v10, "start_percent"

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    :try_start_a
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v9, v10}, Lfon;->e(F)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_5
    :try_start_b
    const-string v10, "stop_percent"

    .line 165
    .line 166
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    :try_start_c
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v9, v10}, Lfon;->f(F)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_6
    :try_start_d
    invoke-virtual {v9}, Lfon;->a()Lfoo;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {}, Lnig;->b()Lnij;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v12, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Lspv;

    .line 188
    .line 189
    invoke-interface {v12}, Lspv;->hL()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v12
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 199
    const-string v13, "render"

    .line 200
    .line 201
    const-string v14, "TenorAnimationJni.java"

    .line 202
    .line 203
    const-string v15, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    if-eqz v12, :cond_1f

    .line 208
    .line 209
    :try_start_e
    iget-object v12, v0, Lfok;->b:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_1e

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_1e

    .line 222
    .line 223
    iget-object v13, v0, Lfok;->c:Lsvy;

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    iget-object v7, v9, Lfoo;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lfoh;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    const-string v6, "createRenderRequest"

    .line 240
    .line 241
    if-nez v13, :cond_7

    .line 242
    .line 243
    :try_start_f
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Ltdy;

    .line 244
    .line 245
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ltdv;

    .line 250
    .line 251
    const/16 v7, 0x62

    .line 252
    .line 253
    invoke-interface {v0, v15, v6, v7, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ltdv;

    .line 258
    .line 259
    const-string v6, "Couldn\'t find animation file template info."

    .line 260
    .line 261
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 262
    .line 263
    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    move-object/from16 v29, v4

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    move-object/from16 v21, v12

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v14, v1

    .line 276
    :goto_1
    move-object v2, v4

    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_7
    :try_start_10
    iget-object v13, v13, Lfoh;->d:Lsvr;

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    iget-object v8, v9, Lfoo;->b:Lsvr;

    .line 284
    .line 285
    move-object/from16 v21, v12

    .line 286
    .line 287
    invoke-virtual {v8}, Lsvr;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    move-object v1, v13

    .line 292
    check-cast v1, Ltaw;

    .line 293
    .line 294
    iget v1, v1, Ltaw;->c:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 295
    .line 296
    if-eq v12, v1, :cond_8

    .line 297
    .line 298
    :try_start_11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Ltdy;

    .line 299
    .line 300
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ltdv;

    .line 305
    .line 306
    const/16 v1, 0x67

    .line 307
    .line 308
    invoke-interface {v0, v15, v6, v1, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ltdv;

    .line 313
    .line 314
    const-string v1, "Either line breaking is wrong or it doesn\'t have enough line info."

    .line 315
    .line 316
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v3

    .line 320
    .line 321
    move-object/from16 v29, v4

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object/from16 v14, p0

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_8
    :try_start_12
    sget-object v1, Luhh;->a:Luhh;

    .line 330
    .line 331
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v12
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 339
    move-object/from16 v22, v3

    .line 340
    .line 341
    move/from16 v2, v16

    .line 342
    .line 343
    move v3, v2

    .line 344
    :goto_2
    if-ge v2, v12, :cond_f

    .line 345
    .line 346
    :try_start_13
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    move/from16 v24, v2

    .line 351
    .line 352
    move-object/from16 v2, v23

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v13, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    move/from16 v25, v3

    .line 361
    .line 362
    move-object/from16 v3, v23

    .line 363
    .line 364
    check-cast v3, Lfom;

    .line 365
    .line 366
    sget-object v23, Luhk;->a:Luhk;

    .line 367
    .line 368
    move-object/from16 v26, v8

    .line 369
    .line 370
    invoke-virtual/range {v23 .. v23}, Lwau;->bz()Lwap;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move/from16 v23, v12

    .line 375
    .line 376
    iget-object v12, v3, Lfom;->a:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v27, v13

    .line 379
    .line 380
    iget-object v13, v8, Lwap;->b:Lwau;

    .line 381
    .line 382
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 383
    .line 384
    .line 385
    move-result v13
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 386
    if-nez v13, :cond_9

    .line 387
    .line 388
    :try_start_14
    invoke-virtual {v8}, Lwap;->t()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    move-object/from16 v14, p0

    .line 394
    .line 395
    move-object v2, v4

    .line 396
    move-object/from16 v3, v22

    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto :goto_3

    .line 402
    :catch_1
    move-exception v0

    .line 403
    :goto_3
    move-object/from16 v1, p2

    .line 404
    .line 405
    move-object v2, v4

    .line 406
    move-object/from16 v3, v22

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_9
    :goto_4
    :try_start_15
    iget-object v13, v8, Lwap;->b:Lwau;

    .line 411
    .line 412
    move-object/from16 v28, v13

    .line 413
    .line 414
    move-object/from16 v13, v28

    .line 415
    .line 416
    check-cast v13, Luhk;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 417
    .line 418
    move-object/from16 v29, v4

    .line 419
    .line 420
    :try_start_16
    iget v4, v13, Luhk;->b:I

    .line 421
    .line 422
    or-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    iput v4, v13, Luhk;->b:I

    .line 425
    .line 426
    iput-object v12, v13, Luhk;->c:Ljava/lang/String;

    .line 427
    .line 428
    iget v4, v3, Lfom;->d:I

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    invoke-virtual/range {v28 .. v28}, Lwau;->bQ()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_a

    .line 436
    .line 437
    invoke-virtual {v8}, Lwap;->t()V

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 441
    .line 442
    move-object v13, v12

    .line 443
    check-cast v13, Luhk;

    .line 444
    .line 445
    move-object/from16 v28, v12

    .line 446
    .line 447
    iget v12, v13, Luhk;->b:I

    .line 448
    .line 449
    or-int/lit8 v12, v12, 0x8

    .line 450
    .line 451
    iput v12, v13, Luhk;->b:I

    .line 452
    .line 453
    iput v4, v13, Luhk;->e:F

    .line 454
    .line 455
    iget v3, v3, Lfom;->e:I

    .line 456
    .line 457
    int-to-float v3, v3

    .line 458
    invoke-virtual/range {v28 .. v28}, Lwau;->bQ()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_b

    .line 463
    .line 464
    invoke-virtual {v8}, Lwap;->t()V

    .line 465
    .line 466
    .line 467
    :cond_b
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 468
    .line 469
    move-object v12, v4

    .line 470
    check-cast v12, Luhk;

    .line 471
    .line 472
    iget v13, v12, Luhk;->b:I

    .line 473
    .line 474
    or-int/lit8 v13, v13, 0x10

    .line 475
    .line 476
    iput v13, v12, Luhk;->b:I

    .line 477
    .line 478
    iput v3, v12, Luhk;->f:F

    .line 479
    .line 480
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_c

    .line 485
    .line 486
    invoke-virtual {v8}, Lwap;->t()V

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-object v3, v8, Lwap;->b:Lwau;

    .line 490
    .line 491
    check-cast v3, Luhk;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v4, v3, Luhk;->b:I

    .line 497
    .line 498
    or-int/lit8 v4, v4, 0x2

    .line 499
    .line 500
    iput v4, v3, Luhk;->b:I

    .line 501
    .line 502
    iput-object v2, v3, Luhk;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Luhk;

    .line 509
    .line 510
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 511
    .line 512
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_d

    .line 517
    .line 518
    invoke-virtual {v1}, Lwap;->t()V

    .line 519
    .line 520
    .line 521
    :cond_d
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 522
    .line 523
    check-cast v3, Luhh;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v4, v3, Luhh;->b:Lwbk;

    .line 529
    .line 530
    invoke-interface {v4}, Lwbk;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_e

    .line 535
    .line 536
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v3, Luhh;->b:Lwbk;

    .line 541
    .line 542
    :cond_e
    iget-object v3, v3, Luhh;->b:Lwbk;

    .line 543
    .line 544
    invoke-interface {v3, v2}, Lwbk;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 545
    .line 546
    .line 547
    add-int/lit8 v2, v24, 0x1

    .line 548
    .line 549
    add-int/lit8 v3, v25, 0x1

    .line 550
    .line 551
    move/from16 v12, v23

    .line 552
    .line 553
    move-object/from16 v8, v26

    .line 554
    .line 555
    move-object/from16 v13, v27

    .line 556
    .line 557
    move-object/from16 v4, v29

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :catchall_4
    move-exception v0

    .line 562
    move-object/from16 v29, v4

    .line 563
    .line 564
    :goto_5
    move-object/from16 v14, p0

    .line 565
    .line 566
    move-object/from16 v3, v22

    .line 567
    .line 568
    move-object/from16 v2, v29

    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :catch_2
    move-exception v0

    .line 573
    goto :goto_6

    .line 574
    :catch_3
    move-exception v0

    .line 575
    :goto_6
    move-object/from16 v29, v4

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_f
    move-object/from16 v29, v4

    .line 580
    .line 581
    :try_start_17
    new-instance v2, Ljava/io/File;

    .line 582
    .line 583
    iget-object v0, v0, Lfok;->a:Ljava/io/File;

    .line 584
    .line 585
    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lozd;->a:Ltdy;

    .line 589
    .line 590
    invoke-static {v2}, Lozd;->o(Ljava/io/File;)[B

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 594
    if-nez v0, :cond_10

    .line 595
    .line 596
    :try_start_18
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Ltdy;

    .line 597
    .line 598
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ltdv;

    .line 603
    .line 604
    const/16 v1, 0x7c

    .line 605
    .line 606
    invoke-interface {v0, v15, v6, v1, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ltdv;

    .line 611
    .line 612
    const-string v1, "Reading animation file failed."

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :catchall_5
    move-exception v0

    .line 620
    goto :goto_5

    .line 621
    :cond_10
    :try_start_19
    invoke-static {v0}, Lvzx;->t([B)Lvzx;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v2, Luhj;->a:Luhj;

    .line 626
    .line 627
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v3, Luhg;->a:Luhg;

    .line 632
    .line 633
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Luhh;

    .line 642
    .line 643
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 644
    .line 645
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 646
    .line 647
    .line 648
    move-result v4
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 649
    if-nez v4, :cond_11

    .line 650
    .line 651
    :try_start_1a
    invoke-virtual {v3}, Lwap;->t()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 652
    .line 653
    .line 654
    :cond_11
    :try_start_1b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 655
    .line 656
    move-object v6, v4

    .line 657
    check-cast v6, Luhg;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v6, Luhg;->e:Luhh;

    .line 663
    .line 664
    iget v1, v6, Luhg;->b:I

    .line 665
    .line 666
    or-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    iput v1, v6, Luhg;->b:I

    .line 669
    .line 670
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 671
    .line 672
    .line 673
    move-result v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 674
    if-nez v1, :cond_12

    .line 675
    .line 676
    :try_start_1c
    invoke-virtual {v3}, Lwap;->t()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 677
    .line 678
    .line 679
    :cond_12
    :try_start_1d
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 680
    .line 681
    check-cast v1, Luhg;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x5

    .line 687
    iput v4, v1, Luhg;->c:I

    .line 688
    .line 689
    iput-object v0, v1, Luhg;->d:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Luhg;

    .line 696
    .line 697
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 698
    .line 699
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 700
    .line 701
    .line 702
    move-result v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 703
    if-nez v1, :cond_13

    .line 704
    .line 705
    :try_start_1e
    invoke-virtual {v2}, Lwap;->t()V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 706
    .line 707
    .line 708
    :cond_13
    :try_start_1f
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 709
    .line 710
    check-cast v1, Luhj;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v0, v1, Luhj;->d:Luhg;

    .line 716
    .line 717
    iget v0, v1, Luhj;->b:I

    .line 718
    .line 719
    or-int/lit8 v0, v0, 0x2

    .line 720
    .line 721
    iput v0, v1, Luhj;->b:I

    .line 722
    .line 723
    sget-object v0, Luhi;->a:Luhi;

    .line 724
    .line 725
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget v1, v9, Lfoo;->c:I

    .line 730
    .line 731
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 732
    .line 733
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 734
    .line 735
    .line 736
    move-result v3
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 737
    if-nez v3, :cond_14

    .line 738
    .line 739
    :try_start_20
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 740
    .line 741
    .line 742
    :cond_14
    :try_start_21
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 743
    .line 744
    move-object v4, v3

    .line 745
    check-cast v4, Luhi;

    .line 746
    .line 747
    iget v6, v4, Luhi;->b:I

    .line 748
    .line 749
    or-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    iput v6, v4, Luhi;->b:I

    .line 752
    .line 753
    iput v1, v4, Luhi;->c:I

    .line 754
    .line 755
    iget v1, v9, Lfoo;->d:I

    .line 756
    .line 757
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 758
    .line 759
    .line 760
    move-result v3
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 761
    if-nez v3, :cond_15

    .line 762
    .line 763
    :try_start_22
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 764
    .line 765
    .line 766
    :cond_15
    :try_start_23
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 767
    .line 768
    move-object v4, v3

    .line 769
    check-cast v4, Luhi;

    .line 770
    .line 771
    iget v6, v4, Luhi;->b:I

    .line 772
    .line 773
    or-int/lit8 v6, v6, 0x2

    .line 774
    .line 775
    iput v6, v4, Luhi;->b:I

    .line 776
    .line 777
    iput v1, v4, Luhi;->d:I

    .line 778
    .line 779
    iget v1, v9, Lfoo;->e:F

    .line 780
    .line 781
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 782
    .line 783
    .line 784
    move-result v3
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 785
    if-nez v3, :cond_16

    .line 786
    .line 787
    :try_start_24
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 788
    .line 789
    .line 790
    :cond_16
    :try_start_25
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 791
    .line 792
    move-object v4, v3

    .line 793
    check-cast v4, Luhi;

    .line 794
    .line 795
    iget v6, v4, Luhi;->b:I

    .line 796
    .line 797
    or-int/lit8 v6, v6, 0x20

    .line 798
    .line 799
    iput v6, v4, Luhi;->b:I

    .line 800
    .line 801
    iput v1, v4, Luhi;->f:F

    .line 802
    .line 803
    iget v1, v9, Lfoo;->f:F

    .line 804
    .line 805
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 806
    .line 807
    .line 808
    move-result v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 809
    if-nez v3, :cond_17

    .line 810
    .line 811
    :try_start_26
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 812
    .line 813
    .line 814
    :cond_17
    :try_start_27
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 815
    .line 816
    move-object v4, v3

    .line 817
    check-cast v4, Luhi;

    .line 818
    .line 819
    iget v6, v4, Luhi;->b:I

    .line 820
    .line 821
    or-int/lit8 v6, v6, 0x40

    .line 822
    .line 823
    iput v6, v4, Luhi;->b:I

    .line 824
    .line 825
    iput v1, v4, Luhi;->g:F

    .line 826
    .line 827
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 828
    .line 829
    .line 830
    move-result v1
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 831
    if-nez v1, :cond_18

    .line 832
    .line 833
    :try_start_28
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 834
    .line 835
    .line 836
    :cond_18
    :try_start_29
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 837
    .line 838
    check-cast v1, Luhi;

    .line 839
    .line 840
    const/4 v3, 0x3

    .line 841
    iput v3, v1, Luhi;->e:I

    .line 842
    .line 843
    iget v3, v1, Luhi;->b:I

    .line 844
    .line 845
    or-int/lit8 v3, v3, 0x8

    .line 846
    .line 847
    iput v3, v1, Luhi;->b:I

    .line 848
    .line 849
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Luhi;

    .line 854
    .line 855
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 856
    .line 857
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 858
    .line 859
    .line 860
    move-result v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 861
    if-nez v1, :cond_19

    .line 862
    .line 863
    :try_start_2a
    invoke-virtual {v2}, Lwap;->t()V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 864
    .line 865
    .line 866
    :cond_19
    :try_start_2b
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 867
    .line 868
    check-cast v1, Luhj;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iput-object v0, v1, Luhj;->c:Luhi;

    .line 874
    .line 875
    iget v0, v1, Luhj;->b:I

    .line 876
    .line 877
    or-int/lit8 v0, v0, 0x1

    .line 878
    .line 879
    iput v0, v1, Luhj;->b:I

    .line 880
    .line 881
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v18, v0

    .line 886
    .line 887
    check-cast v18, Luhj;

    .line 888
    .line 889
    :goto_7
    if-eqz v18, :cond_1d

    .line 890
    .line 891
    sget-object v0, Lflm;->z:Lflm;

    .line 892
    .line 893
    invoke-interface {v10, v0}, Lnij;->e(Lnis;)Lnin;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual/range {v18 .. v18}, Lvzf;->bv()[B

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->nativeRender([BLjava/lang/String;Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-interface {v0}, Lnin;->b()V

    .line 914
    .line 915
    .line 916
    sget-object v0, Lfll;->c:Lfll;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 917
    .line 918
    if-eqz v1, :cond_1a

    .line 919
    .line 920
    :try_start_2c
    sget-object v2, Lfla;->a:Lfla;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_1a
    :try_start_2d
    sget-object v2, Lfla;->e:Lfla;

    .line 924
    .line 925
    :goto_8
    move/from16 v3, v17

    .line 926
    .line 927
    new-array v3, v3, [Ljava/lang/Object;

    .line 928
    .line 929
    aput-object v2, v3, v16

    .line 930
    .line 931
    invoke-interface {v10, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    if-eqz v1, :cond_1c

    .line 935
    .line 936
    invoke-static/range {v19 .. v19}, Ldmv;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 937
    .line 938
    .line 939
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 940
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_1b

    .line 945
    .line 946
    sget-object v1, Lfnh;->a:Ltdy;

    .line 947
    .line 948
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ltdv;

    .line 953
    .line 954
    move-object/from16 v2, v29

    .line 955
    .line 956
    const/16 v3, 0x60

    .line 957
    .line 958
    invoke-interface {v1, v5, v2, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ltdv;

    .line 963
    .line 964
    move-object/from16 v3, v22

    .line 965
    .line 966
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_1b
    move-object/from16 v1, p2

    .line 970
    .line 971
    invoke-interface {v1, v0}, Ldcr;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_1c
    move-object/from16 v1, p2

    .line 976
    .line 977
    move-object/from16 v3, v22

    .line 978
    .line 979
    move-object/from16 v2, v29

    .line 980
    .line 981
    goto/16 :goto_b

    .line 982
    .line 983
    :cond_1d
    move-object/from16 v1, p2

    .line 984
    .line 985
    move-object/from16 v3, v22

    .line 986
    .line 987
    move-object/from16 v2, v29

    .line 988
    .line 989
    :try_start_2e
    sget-object v0, Lfll;->c:Lfll;

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    new-array v4, v4, [Ljava/lang/Object;

    .line 993
    .line 994
    sget-object v6, Lfla;->b:Lfla;

    .line 995
    .line 996
    aput-object v6, v4, v16

    .line 997
    .line 998
    invoke-interface {v10, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :catchall_6
    move-exception v0

    .line 1004
    move-object/from16 v3, v22

    .line 1005
    .line 1006
    move-object/from16 v2, v29

    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :catch_4
    move-exception v0

    .line 1011
    goto :goto_9

    .line 1012
    :catch_5
    move-exception v0

    .line 1013
    :goto_9
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    move-object/from16 v3, v22

    .line 1016
    .line 1017
    move-object/from16 v2, v29

    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :catchall_7
    move-exception v0

    .line 1022
    move-object v2, v4

    .line 1023
    goto/16 :goto_c

    .line 1024
    .line 1025
    :catch_6
    move-exception v0

    .line 1026
    goto :goto_a

    .line 1027
    :catch_7
    move-exception v0

    .line 1028
    :goto_a
    move-object v1, v2

    .line 1029
    move-object v2, v4

    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :cond_1e
    move-object v1, v2

    .line 1033
    move-object v2, v4

    .line 1034
    move-object/from16 v19, v6

    .line 1035
    .line 1036
    move-object/from16 v20, v8

    .line 1037
    .line 1038
    move-object/from16 v21, v12

    .line 1039
    .line 1040
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Ltdy;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ltdv;

    .line 1047
    .line 1048
    const/16 v4, 0x3d

    .line 1049
    .line 1050
    invoke-interface {v0, v15, v13, v4, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ltdv;

    .line 1055
    .line 1056
    const-string v4, "fontDir: %s, outputFile: %s doesn\'t exist."

    .line 1057
    .line 1058
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-interface {v0, v4, v6, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lfll;->c:Lfll;

    .line 1070
    .line 1071
    const/4 v4, 0x1

    .line 1072
    new-array v4, v4, [Ljava/lang/Object;

    .line 1073
    .line 1074
    sget-object v6, Lfla;->d:Lfla;

    .line 1075
    .line 1076
    aput-object v6, v4, v16

    .line 1077
    .line 1078
    invoke-interface {v10, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_1f
    move-object v1, v2

    .line 1083
    move-object v2, v4

    .line 1084
    move-object/from16 v19, v6

    .line 1085
    .line 1086
    move-object/from16 v20, v8

    .line 1087
    .line 1088
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Ltdy;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ltdv;

    .line 1095
    .line 1096
    const/16 v4, 0x34

    .line 1097
    .line 1098
    invoke-interface {v0, v15, v13, v4, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ltdv;

    .line 1103
    .line 1104
    const-string v4, "Failed to load tenoranimation jni."

    .line 1105
    .line 1106
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lfll;->c:Lfll;

    .line 1110
    .line 1111
    const/4 v4, 0x1

    .line 1112
    new-array v4, v4, [Ljava/lang/Object;

    .line 1113
    .line 1114
    sget-object v6, Lfla;->c:Lfla;

    .line 1115
    .line 1116
    aput-object v6, v4, v16

    .line 1117
    .line 1118
    invoke-interface {v10, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const-string v6, "Failed to render dynamic art uri "

    .line 1128
    .line 1129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_20
    move-object v1, v2

    .line 1142
    move-object v2, v4

    .line 1143
    move-object/from16 v19, v6

    .line 1144
    .line 1145
    move-object/from16 v20, v8

    .line 1146
    .line 1147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const-string v6, " is not dynamic art"

    .line 1154
    .line 1155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1167
    :catch_8
    move-exception v0

    .line 1168
    goto :goto_e

    .line 1169
    :catch_9
    move-exception v0

    .line 1170
    goto :goto_e

    .line 1171
    :catchall_8
    move-exception v0

    .line 1172
    move-object v2, v4

    .line 1173
    move-object/from16 v19, v6

    .line 1174
    .line 1175
    :goto_c
    move-object/from16 v14, p0

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :catch_a
    move-exception v0

    .line 1179
    goto :goto_d

    .line 1180
    :catch_b
    move-exception v0

    .line 1181
    :goto_d
    move-object v1, v2

    .line 1182
    move-object v2, v4

    .line 1183
    move-object/from16 v19, v6

    .line 1184
    .line 1185
    :goto_e
    :try_start_2f
    sget-object v4, Lfnh;->a:Ltdy;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Ltdv;

    .line 1192
    .line 1193
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ltdv;

    .line 1198
    .line 1199
    const/16 v6, 0x5b

    .line 1200
    .line 1201
    invoke-interface {v4, v5, v2, v6, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Ltdv;

    .line 1206
    .line 1207
    const-string v6, "Dynamic art load failed for %s"
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 1208
    .line 1209
    move-object/from16 v14, p0

    .line 1210
    .line 1211
    :try_start_30
    iget-object v7, v14, Lfng;->b:Landroid/net/Uri;

    .line 1212
    .line 1213
    invoke-interface {v4, v6, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v1, v0}, Ldcr;->e(Ljava/lang/Exception;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_21

    .line 1224
    .line 1225
    sget-object v0, Lfnh;->a:Ltdy;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ltdv;

    .line 1232
    .line 1233
    const/16 v1, 0x60

    .line 1234
    .line 1235
    invoke-interface {v0, v5, v2, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ltdv;

    .line 1240
    .line 1241
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_21
    return-void

    .line 1245
    :catchall_9
    move-exception v0

    .line 1246
    goto :goto_f

    .line 1247
    :catchall_a
    move-exception v0

    .line 1248
    goto :goto_c

    .line 1249
    :goto_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_22

    .line 1254
    .line 1255
    sget-object v1, Lfnh;->a:Ltdy;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Ltdv;

    .line 1262
    .line 1263
    const/16 v4, 0x60

    .line 1264
    .line 1265
    invoke-interface {v1, v5, v2, v4, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Ltdv;

    .line 1270
    .line 1271
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_22
    throw v0

    .line 1275
    :catch_c
    move-exception v0

    .line 1276
    move-object v14, v1

    .line 1277
    move-object v1, v2

    .line 1278
    move-object v13, v0

    .line 1279
    sget-object v0, Lfnh;->a:Ltdy;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    const-string v10, "loadData"

    .line 1286
    .line 1287
    move-object v12, v11

    .line 1288
    const/16 v11, 0x53

    .line 1289
    .line 1290
    const-string v8, "Failed to create temp file."

    .line 1291
    .line 1292
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 1293
    .line 1294
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1, v13}, Ldcr;->e(Ljava/lang/Exception;)V

    .line 1298
    .line 1299
    .line 1300
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
