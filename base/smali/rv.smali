.class public final Lrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrt;

.field private final b:Ltg;

.field private final c:Lrh;

.field private final d:Lpu;

.field private final e:Lqz;

.field private final f:Lwy;

.field private final g:Lahe;

.field private final h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final i:Lrh;

.field private final j:Latf;

.field private final k:Lbxx;


# direct methods
.method public constructor <init>(Lrt;Ltg;Lrh;Latf;Lpu;Lqz;Lwy;Lahe;Lbxx;)V
    .locals 1

    .line 1
    const-string v0, "callbackMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraQuirks"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "zslControl"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrv;->a:Lrt;

    .line 25
    .line 26
    iput-object p2, p0, Lrv;->b:Ltg;

    .line 27
    .line 28
    iput-object p3, p0, Lrv;->c:Lrh;

    .line 29
    .line 30
    iput-object p4, p0, Lrv;->j:Latf;

    .line 31
    .line 32
    iput-object p5, p0, Lrv;->d:Lpu;

    .line 33
    .line 34
    iput-object p6, p0, Lrv;->e:Lqz;

    .line 35
    .line 36
    iput-object p7, p0, Lrv;->f:Lwy;

    .line 37
    .line 38
    iput-object p8, p0, Lrv;->g:Lahe;

    .line 39
    .line 40
    iput-object p9, p0, Lrv;->k:Lbxx;

    .line 41
    .line 42
    new-instance p1, Lrh;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2, p2}, Lrh;-><init>([B[S)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lrv;->i:Lrh;

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p3, 0x21

    .line 53
    .line 54
    if-lt p1, p3, :cond_1

    .line 55
    .line 56
    if-eqz p7, :cond_1

    .line 57
    .line 58
    invoke-static {p7}, La;->bT(Lwy;)Lrh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p2, p3, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lrh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lqa;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " (requires API 33)"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_1
    :goto_0
    iput-object p2, p0, Lrv;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 101
    .line 102
    return-void
.end method

.method private static final b(Laos;)Lrp;
    .locals 2

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laos;->d()Lamx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getImplementationOptions(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrp;-><init>(Lamx;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(ILaos;ZLbok;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lru;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    const-string v4, "surfaceToStreamUseCaseMap"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "surfaceToStreamUseHintMap"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-static {v9, v7}, La;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, "getPrescribedSize(...)"

    .line 47
    .line 48
    const-string v12, "getSurface(...)"

    .line 49
    .line 50
    const-string v13, "CXCP"

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    move/from16 v16, v14

    .line 58
    .line 59
    if-eqz v1, :cond_1a

    .line 60
    .line 61
    iget-object v14, v0, Lrv;->k:Lbxx;

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    iget-object v7, v1, Laos;->c:Ljava/util/List;

    .line 66
    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    const-string v10, "getDeviceStateCallbacks(...)"

    .line 70
    .line 71
    invoke-static {v7, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v14, Lbxx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v7}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v10, Lrw;

    .line 81
    .line 82
    iget-object v10, v10, Lrw;->a:Lxup;

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Lxup;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Laos;->d:Ljava/util/List;

    .line 88
    .line 89
    const-string v10, "getSessionStateCallbacks(...)"

    .line 90
    .line 91
    invoke-static {v7, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v14, Lbxx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v7}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v10, Lbxx;

    .line 101
    .line 102
    iget-object v10, v10, Lbxx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lxup;

    .line 105
    .line 106
    invoke-virtual {v10, v7}, Lxup;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move/from16 v17, v10

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1}, Laos;->b()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v10, -0x1

    .line 117
    if-eq v7, v10, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Laos;->b()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v7, 0x1

    .line 125
    :goto_1
    iget-object v14, v0, Lrv;->e:Lqz;

    .line 126
    .line 127
    new-instance v10, Lyu;

    .line 128
    .line 129
    invoke-direct {v10, v7}, Lyu;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v10}, Lqz;->a(Lyu;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laos;->d()Lamx;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v14, "getImplementationOptions(...)"

    .line 144
    .line 145
    invoke-static {v10, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljg;->ak(Lamx;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    invoke-static {v9, v10}, La;->g(II)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    sget-object v10, Laba;->a:Lyb;

    .line 163
    .line 164
    sget-object v10, Laba;->a:Lyb;

    .line 165
    .line 166
    invoke-static/range {p5 .. p5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v14, p5

    .line 170
    .line 171
    invoke-interface {v8, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v1}, Lrv;->b(Laos;)Lrp;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Lrp;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v14, v1, Laos;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move/from16 v19, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    if-eqz v20, :cond_18

    .line 196
    .line 197
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    move-object/from16 v9, v20

    .line 202
    .line 203
    check-cast v9, Laop;

    .line 204
    .line 205
    move-object/from16 p5, v10

    .line 206
    .line 207
    iget-object v10, v9, Laop;->a:Lanb;

    .line 208
    .line 209
    invoke-static {v10, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-nez p5, :cond_3

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move-object/from16 v20, p5

    .line 218
    .line 219
    :goto_3
    move-object/from16 v21, v14

    .line 220
    .line 221
    iget-object v14, v9, Laop;->e:Lahi;

    .line 222
    .line 223
    move-object/from16 v22, v12

    .line 224
    .line 225
    const-string v12, "getDynamicRange(...)"

    .line 226
    .line 227
    invoke-static {v14, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v12, v9, Laop;->c:I

    .line 231
    .line 232
    move-object/from16 v23, v8

    .line 233
    .line 234
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    move-object/from16 v24, v5

    .line 237
    .line 238
    const/16 v5, 0x21

    .line 239
    .line 240
    if-lt v8, v5, :cond_6

    .line 241
    .line 242
    new-instance v8, Lyj;

    .line 243
    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    const-wide/16 v5, 0x1

    .line 247
    .line 248
    invoke-direct {v8, v5, v6}, Lyj;-><init>(J)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lrv;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    sget v6, Lvp;->a:I

    .line 256
    .line 257
    invoke-static {v14, v5}, Lvp;->a(Lahi;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    new-instance v8, Lyj;

    .line 268
    .line 269
    invoke-direct {v8, v5, v6}, Lyj;-><init>(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    invoke-static {}, Laiu;->j()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_4
    move-object/from16 v31, v8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    move-object/from16 v25, v6

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    :goto_5
    iget-object v5, v10, Lanb;->l:Landroid/util/Size;

    .line 303
    .line 304
    invoke-static {v5, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v6, v10, Lanb;->m:I

    .line 308
    .line 309
    if-nez v20, :cond_7

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    invoke-static/range {v20 .. v20}, Lwv;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v28, v20

    .line 318
    .line 319
    :goto_6
    if-eqz v12, :cond_9

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    if-eq v12, v8, :cond_8

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    new-instance v12, Lyk;

    .line 328
    .line 329
    const/4 v14, 0x2

    .line 330
    invoke-direct {v12, v14}, Lyk;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const/4 v8, 0x1

    .line 335
    new-instance v12, Lyk;

    .line 336
    .line 337
    invoke-direct {v12, v8}, Lyk;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    move-object/from16 v30, v12

    .line 341
    .line 342
    :goto_8
    if-eqz p3, :cond_c

    .line 343
    .line 344
    iget-object v8, v10, Lanb;->n:Ljava/lang/Class;

    .line 345
    .line 346
    const-class v12, Landroid/media/MediaCodec;

    .line 347
    .line 348
    invoke-static {v8, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    sget-object v8, Lyl;->e:Lyl;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_a
    const-class v12, Landroid/view/SurfaceHolder;

    .line 358
    .line 359
    invoke-static {v8, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    sget-object v8, Lyl;->b:Lyl;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 369
    .line 370
    invoke-static {v8, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    sget-object v8, Lyl;->c:Lyl;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    sget-object v8, Lyl;->a:Lyl;

    .line 380
    .line 381
    :goto_9
    move-object/from16 v29, v8

    .line 382
    .line 383
    if-nez v17, :cond_11

    .line 384
    .line 385
    iget-object v8, v0, Lrv;->f:Lwy;

    .line 386
    .line 387
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v12, :cond_d

    .line 394
    .line 395
    move-object/from16 v26, v5

    .line 396
    .line 397
    move/from16 v27, v6

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    new-instance v12, Lym;

    .line 404
    .line 405
    invoke-direct {v12, v5, v6}, Lym;-><init>(J)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_d
    move-object/from16 v26, v5

    .line 410
    .line 411
    move/from16 v27, v6

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    :goto_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v6, 0x21

    .line 417
    .line 418
    if-lt v5, v6, :cond_f

    .line 419
    .line 420
    if-eqz v12, :cond_f

    .line 421
    .line 422
    if-eqz v8, :cond_f

    .line 423
    .line 424
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 429
    .line 430
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v5}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, [J

    .line 438
    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    move-object v8, v7

    .line 442
    iget-wide v6, v12, Lym;->a:J

    .line 443
    .line 444
    move/from16 v14, v16

    .line 445
    .line 446
    :goto_b
    array-length v2, v5

    .line 447
    if-ge v14, v2, :cond_10

    .line 448
    .line 449
    aget-wide v32, v5, v14

    .line 450
    .line 451
    cmp-long v2, v6, v32

    .line 452
    .line 453
    if-nez v2, :cond_e

    .line 454
    .line 455
    if-ltz v14, :cond_10

    .line 456
    .line 457
    move-object/from16 v32, v12

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_f
    move-object v8, v7

    .line 464
    :cond_10
    invoke-static {}, Laiu;->l()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    const-string v2, ", "

    .line 471
    .line 472
    const-string v5, " cannot be set!"

    .line 473
    .line 474
    const-string v6, "Expected stream use case for "

    .line 475
    .line 476
    invoke-static {v12, v10, v6, v2, v5}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_11
    move-object/from16 v26, v5

    .line 485
    .line 486
    move/from16 v27, v6

    .line 487
    .line 488
    move-object v8, v7

    .line 489
    :cond_12
    :goto_c
    const/16 v32, 0x0

    .line 490
    .line 491
    :goto_d
    if-nez v17, :cond_13

    .line 492
    .line 493
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    new-instance v2, Lyn;

    .line 506
    .line 507
    invoke-direct {v2, v5, v6}, Lyn;-><init>(J)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v33, v2

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_13
    const/16 v33, 0x0

    .line 514
    .line 515
    :goto_e
    const/16 v34, 0x220

    .line 516
    .line 517
    invoke-static/range {v26 .. v34}, Ladr;->C(Landroid/util/Size;ILjava/lang/String;Lyl;Lyk;Lyj;Lym;Lyn;I)Lyi;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v5, v9, Laop;->b:Ljava/util/List;

    .line 522
    .line 523
    const-string v6, "getSharedSurfaces(...)"

    .line 524
    .line 525
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v10}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object v7, v8

    .line 537
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_17

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lanb;

    .line 548
    .line 549
    invoke-static {v2}, Ljg;->Q(Lyi;)Lxg;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    move-object/from16 v12, v25

    .line 554
    .line 555
    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget v14, v9, Laop;->d:I

    .line 559
    .line 560
    move-object/from16 v20, v2

    .line 561
    .line 562
    const/4 v2, -0x1

    .line 563
    if-eq v14, v2, :cond_15

    .line 564
    .line 565
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    check-cast v14, Ljava/util/List;

    .line 570
    .line 571
    if-nez v14, :cond_14

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    new-array v14, v2, [Lxg;

    .line 575
    .line 576
    aput-object v8, v14, v16

    .line 577
    .line 578
    invoke-static {v14}, Lvoq;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_14
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_15
    :goto_10
    invoke-static {v6, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_16

    .line 594
    .line 595
    iget-object v2, v0, Lrv;->d:Lpu;

    .line 596
    .line 597
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v6, v1}, Lpu;->g(Lanb;Laos;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_16

    .line 605
    .line 606
    move-object v7, v8

    .line 607
    :cond_16
    move-object/from16 v25, v12

    .line 608
    .line 609
    move-object/from16 v2, v20

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_17
    move/from16 v9, p1

    .line 613
    .line 614
    move-object/from16 v10, p5

    .line 615
    .line 616
    move-object/from16 v2, p6

    .line 617
    .line 618
    move-object/from16 v14, v21

    .line 619
    .line 620
    move-object/from16 v12, v22

    .line 621
    .line 622
    move-object/from16 v8, v23

    .line 623
    .line 624
    move-object/from16 v5, v24

    .line 625
    .line 626
    move-object/from16 v6, v25

    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_18
    move-object/from16 v24, v5

    .line 631
    .line 632
    move-object/from16 v23, v8

    .line 633
    .line 634
    move-object/from16 v22, v12

    .line 635
    .line 636
    move-object v12, v6

    .line 637
    move-object v8, v7

    .line 638
    iget-object v2, v1, Laos;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 639
    .line 640
    if-eqz v2, :cond_19

    .line 641
    .line 642
    if-eqz v8, :cond_19

    .line 643
    .line 644
    iget-object v2, v8, Lxg;->a:Ljava/util/List;

    .line 645
    .line 646
    new-instance v3, Lnhw;

    .line 647
    .line 648
    invoke-static {v2}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lyi;

    .line 653
    .line 654
    iget v2, v2, Lyi;->c:I

    .line 655
    .line 656
    invoke-direct {v3, v8, v2}, Lnhw;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v2, v24

    .line 660
    .line 661
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_19
    move-object/from16 v2, v24

    .line 666
    .line 667
    :goto_11
    move/from16 v7, v19

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1a
    move-object v2, v5

    .line 671
    move-object/from16 v23, v8

    .line 672
    .line 673
    move/from16 v17, v10

    .line 674
    .line 675
    move-object/from16 v22, v12

    .line 676
    .line 677
    move-object v12, v6

    .line 678
    const/4 v7, 0x1

    .line 679
    :goto_12
    iget-object v3, v0, Lrv;->j:Latf;

    .line 680
    .line 681
    invoke-virtual {v3}, Latf;->t()Lrh;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-class v6, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Lrh;->x(Ljava/lang/Class;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_1b

    .line 692
    .line 693
    invoke-static {v13}, Laiu;->f(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    :cond_1b
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 697
    .line 698
    const-string v6, "MODEL"

    .line 699
    .line 700
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const-string v8, "getDefault(...)"

    .line 708
    .line 709
    invoke-static {v6, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const-string v6, "toLowerCase(...)"

    .line 717
    .line 718
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v6, "cph"

    .line 722
    .line 723
    invoke-static {v5, v6}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    iget-object v6, v0, Lrv;->i:Lrh;

    .line 728
    .line 729
    iget-object v6, v6, Lrh;->a:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v6, :cond_1e

    .line 732
    .line 733
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 734
    .line 735
    if-nez v6, :cond_1d

    .line 736
    .line 737
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 738
    .line 739
    if-eqz v6, :cond_1c

    .line 740
    .line 741
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 742
    .line 743
    if-nez v6, :cond_1c

    .line 744
    .line 745
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 746
    .line 747
    if-nez v6, :cond_1c

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1c
    const/4 v6, 0x1

    .line 751
    goto :goto_14

    .line 752
    :cond_1d
    :goto_13
    move/from16 v6, v17

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_1e
    move/from16 v6, v16

    .line 756
    .line 757
    :goto_14
    if-eqz v17, :cond_1f

    .line 758
    .line 759
    sget-object v8, Lql;->a:Lrh;

    .line 760
    .line 761
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 762
    .line 763
    invoke-static {v8}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    if-eqz v8, :cond_1f

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_1f
    sget-object v8, Lql;->a:Lrh;

    .line 771
    .line 772
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 773
    .line 774
    invoke-static {v8}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-eqz v8, :cond_21

    .line 779
    .line 780
    :cond_20
    :goto_15
    move/from16 v8, v16

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_21
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 784
    .line 785
    const/16 v9, 0x1e

    .line 786
    .line 787
    if-lt v8, v9, :cond_20

    .line 788
    .line 789
    const/4 v8, 0x1

    .line 790
    :goto_16
    invoke-virtual {v3}, Latf;->t()Lrh;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-class v9, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 795
    .line 796
    invoke-virtual {v3, v9}, Lrh;->x(Ljava/lang/Class;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    new-instance v9, Lnhw;

    .line 801
    .line 802
    sget-object v10, Lwt;->a:Lwt;

    .line 803
    .line 804
    invoke-direct {v9, v3, v10}, Lnhw;-><init>(ILwt;)V

    .line 805
    .line 806
    .line 807
    move-object v3, v15

    .line 808
    new-instance v15, Lwr;

    .line 809
    .line 810
    invoke-direct {v15, v8, v9, v5, v6}, Lwr;-><init>(ZLnhw;IZ)V

    .line 811
    .line 812
    .line 813
    if-eqz v1, :cond_24

    .line 814
    .line 815
    iget-object v5, v1, Laos;->g:Lamu;

    .line 816
    .line 817
    invoke-virtual {v5}, Lamu;->a()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-virtual {v5}, Lamu;->b()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const/4 v8, 0x1

    .line 826
    if-eq v6, v8, :cond_25

    .line 827
    .line 828
    if-ne v5, v8, :cond_22

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_22
    const/4 v10, 0x2

    .line 832
    if-ne v6, v10, :cond_23

    .line 833
    .line 834
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_17

    .line 839
    :cond_23
    if-ne v5, v10, :cond_24

    .line 840
    .line 841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    goto :goto_17

    .line 846
    :cond_24
    const/4 v3, 0x0

    .line 847
    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    .line 848
    .line 849
    invoke-virtual {v1}, Laos;->c()Landroid/util/Range;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    goto :goto_18

    .line 854
    :cond_26
    const/4 v5, 0x0

    .line 855
    :goto_18
    sget-object v6, Laox;->a:Landroid/util/Range;

    .line 856
    .line 857
    invoke-static {v5, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    const/4 v8, 0x1

    .line 862
    if-ne v8, v6, :cond_27

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    :cond_27
    new-instance v6, Lxpa;

    .line 866
    .line 867
    invoke-direct {v6}, Lxpa;-><init>()V

    .line 868
    .line 869
    .line 870
    if-eqz v17, :cond_28

    .line 871
    .line 872
    sget-object v9, Laba;->a:Lyb;

    .line 873
    .line 874
    sget-object v9, Laba;->c:Lyb;

    .line 875
    .line 876
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_28
    if-eqz v3, :cond_29

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 890
    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :cond_29
    sget-object v8, Laba;->a:Lyb;

    .line 899
    .line 900
    sget-object v8, Laba;->b:Lyb;

    .line 901
    .line 902
    const-string v9, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 903
    .line 904
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    if-eqz v5, :cond_2a

    .line 908
    .line 909
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 910
    .line 911
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_2a
    invoke-virtual {v6}, Lxpa;->e()Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    if-eqz v5, :cond_2b

    .line 919
    .line 920
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 921
    .line 922
    move-object/from16 v8, v23

    .line 923
    .line 924
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_2b
    move-object/from16 v8, v23

    .line 929
    .line 930
    :goto_19
    if-eqz v3, :cond_2c

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 936
    .line 937
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    :cond_2c
    if-eqz v1, :cond_31

    .line 941
    .line 942
    invoke-static {v1}, Lrv;->b(Laos;)Lrp;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Lrp;->c()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v1, v1, Laos;->b:Laop;

    .line 951
    .line 952
    if-eqz v1, :cond_31

    .line 953
    .line 954
    iget-object v5, v1, Laop;->a:Lanb;

    .line 955
    .line 956
    move-object/from16 v6, v22

    .line 957
    .line 958
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    if-nez v3, :cond_2d

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    :cond_2d
    iget v1, v1, Laop;->c:I

    .line 965
    .line 966
    iget-object v6, v5, Lanb;->l:Landroid/util/Size;

    .line 967
    .line 968
    invoke-static {v6, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget v9, v5, Lanb;->m:I

    .line 972
    .line 973
    if-nez v3, :cond_2e

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_2e
    invoke-static {v3}, Lwv;->b(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v19, v3

    .line 982
    .line 983
    :goto_1a
    if-eqz v1, :cond_30

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    if-eq v1, v3, :cond_2f

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_2f
    new-instance v1, Lyk;

    .line 992
    .line 993
    const/4 v14, 0x2

    .line 994
    invoke-direct {v1, v14}, Lyk;-><init>(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_30
    const/4 v3, 0x1

    .line 999
    new-instance v1, Lyk;

    .line 1000
    .line 1001
    invoke-direct {v1, v3}, Lyk;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_1b
    move-object/from16 v21, v1

    .line 1005
    .line 1006
    :goto_1c
    const/16 v24, 0x0

    .line 1007
    .line 1008
    const/16 v25, 0x3e8

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const/16 v22, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    move-object/from16 v17, v6

    .line 1017
    .line 1018
    move/from16 v18, v9

    .line 1019
    .line 1020
    invoke-static/range {v17 .. v25}, Ladr;->C(Landroid/util/Size;ILjava/lang/String;Lyl;Lyk;Lyj;Lym;Lyn;I)Lyi;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Ljg;->Q(Lyi;)Lxg;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-object v6, v1

    .line 1032
    goto :goto_1d

    .line 1033
    :cond_31
    const/4 v6, 0x0

    .line 1034
    :goto_1d
    iget-object v1, v0, Lrv;->g:Lahe;

    .line 1035
    .line 1036
    if-eqz v1, :cond_32

    .line 1037
    .line 1038
    invoke-static {v1}, Lvv;->a(Lahe;)Lvu;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_32

    .line 1043
    .line 1044
    invoke-static {v1, v8}, Lvv;->b(Lvu;Ljava/util/Map;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_32
    iget-object v1, v0, Lrv;->c:Lrh;

    .line 1048
    .line 1049
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v3}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v4}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const/4 v9, 0x1

    .line 1070
    if-eq v9, v5, :cond_33

    .line 1071
    .line 1072
    move-object v5, v2

    .line 1073
    goto :goto_1e

    .line 1074
    :cond_33
    const/4 v5, 0x0

    .line 1075
    :goto_1e
    const/4 v14, 0x2

    .line 1076
    new-array v2, v14, [Lyp;

    .line 1077
    .line 1078
    iget-object v11, v0, Lrv;->a:Lrt;

    .line 1079
    .line 1080
    aput-object v11, v2, v16

    .line 1081
    .line 1082
    iget-object v11, v0, Lrv;->b:Ltg;

    .line 1083
    .line 1084
    aput-object v11, v2, v9

    .line 1085
    .line 1086
    invoke-static {v2}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-static/range {p4 .. p4}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v9, Lwp;

    .line 1095
    .line 1096
    sget-object v13, Lxog;->a:Lxog;

    .line 1097
    .line 1098
    new-instance v14, Lyd;

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    invoke-direct {v14, v0}, Lyd;-><init>([B)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lrh;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ljava/lang/String;

    .line 1107
    .line 1108
    move-object v1, v9

    .line 1109
    move-object/from16 v25, v12

    .line 1110
    .line 1111
    move/from16 v9, p1

    .line 1112
    .line 1113
    move-object v12, v2

    .line 1114
    move-object v2, v0

    .line 1115
    invoke-direct/range {v1 .. v15}, Lwp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxg;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lyd;Lwr;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lru;

    .line 1119
    .line 1120
    invoke-static/range {v25 .. v25}, Lvor;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-direct {v0, v1, v2}, Lru;-><init>(Lwp;Ljava/util/Map;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrv;->c:Lrh;

    .line 9
    .line 10
    iget-object v1, v1, Lrh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
