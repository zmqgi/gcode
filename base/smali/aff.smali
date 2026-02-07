.class public final Laff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lyy;


# static fields
.field public static final a:Lxun;

.field public static final b:Lxun;

.field public static final c:Lxun;

.field public static final d:Lxun;

.field public static final e:Lxun;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final n:Ljava/util/Comparator;

.field private static final o:Ljava/util/Comparator;


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final p:Lwy;

.field private final q:Lwp;

.field private final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lxuq;->a:Lxuq;

    .line 2
    .line 3
    new-instance v1, Lxun;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Laff;->a:Lxun;

    .line 10
    .line 11
    sget-object v0, Lxuq;->a:Lxuq;

    .line 12
    .line 13
    new-instance v1, Lxun;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laff;->b:Lxun;

    .line 19
    .line 20
    new-instance v1, Lxun;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laff;->c:Lxun;

    .line 26
    .line 27
    new-instance v1, Lxun;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Laff;->d:Lxun;

    .line 33
    .line 34
    new-instance v1, Lxun;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Laff;->e:Lxun;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Lyl;

    .line 43
    .line 44
    sget-object v3, Lyl;->b:Lyl;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    sget-object v3, Lyl;->c:Lyl;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Laff;->f:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Ladn;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ladn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Laff;->n:Ljava/util/Comparator;

    .line 65
    .line 66
    new-array v0, v0, [Lyx;

    .line 67
    .line 68
    new-instance v1, Lyx;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lyx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lyx;

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lyx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Laff;->g:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Ladn;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v1}, Ladn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Laff;->o:Ljava/util/Comparator;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lwy;Lwp;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "cameraMetadata"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Laff;->p:Lwy;

    .line 16
    .line 17
    iput-object v2, v0, Laff;->q:Lwp;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v7, v2, Lwp;->h:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v7, v8}, La;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    sget-object v7, Lwy;->a:Lwx;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lwx;->c(Lwy;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    const-string v7, "<this>"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    const-string v11, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 64
    .line 65
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v10}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v12, 0x1c

    .line 87
    .line 88
    if-lt v10, v12, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 94
    .line 95
    invoke-static {v7, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v7}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v7, 0x4

    .line 112
    if-ne v1, v7, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    move v1, v8

    .line 118
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lwp;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const-string v13, "Check failed."

    .line 147
    .line 148
    if-nez v12, :cond_c

    .line 149
    .line 150
    iget-object v12, v0, Laff;->q:Lwp;

    .line 151
    .line 152
    iget-object v12, v12, Lwp;->b:Ljava/util/List;

    .line 153
    .line 154
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Lxg;

    .line 174
    .line 175
    iget-object v15, v15, Lxg;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v14, v15}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    instance-of v8, v15, Lyg;

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    const/4 v8, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_b

    .line 223
    .line 224
    invoke-static {}, Lago;->b()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    invoke-static {}, Lago;->b()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lxg;

    .line 258
    .line 259
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_9

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    const/4 v8, 0x0

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lyg;

    .line 287
    .line 288
    throw v11

    .line 289
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_d
    iget-object v2, v0, Laff;->q:Lwp;

    .line 296
    .line 297
    iget-object v2, v2, Lwp;->b:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_16

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lxg;

    .line 314
    .line 315
    iget-object v10, v8, Lxg;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lyi;

    .line 332
    .line 333
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-nez v13, :cond_f

    .line 338
    .line 339
    sget-object v13, Laff;->d:Lxun;

    .line 340
    .line 341
    invoke-virtual {v13}, Lxun;->b()I

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    iget-object v13, v12, Lyi;->b:Landroid/util/Size;

    .line 346
    .line 347
    iget v14, v12, Lyi;->c:I

    .line 348
    .line 349
    iget-object v15, v12, Lyi;->d:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v15, :cond_10

    .line 352
    .line 353
    iget-object v15, v0, Laff;->q:Lwp;

    .line 354
    .line 355
    iget-object v15, v15, Lwp;->a:Ljava/lang/String;

    .line 356
    .line 357
    :cond_10
    move-object/from16 v20, v15

    .line 358
    .line 359
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    move-object/from16 v21, v15

    .line 364
    .line 365
    check-cast v21, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    instance-of v15, v12, Lyh;

    .line 370
    .line 371
    if-eqz v15, :cond_11

    .line 372
    .line 373
    move-object v15, v12

    .line 374
    check-cast v15, Lyh;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    move-object v15, v11

    .line 378
    :goto_a
    if-eqz v15, :cond_12

    .line 379
    .line 380
    iget-object v15, v15, Lyh;->a:Lyl;

    .line 381
    .line 382
    move-object/from16 v22, v15

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_12
    move-object/from16 v22, v11

    .line 386
    .line 387
    :goto_b
    iget-object v15, v12, Lyi;->e:Lyk;

    .line 388
    .line 389
    iget-object v9, v12, Lyi;->f:Lyj;

    .line 390
    .line 391
    move-object/from16 p1, v11

    .line 392
    .line 393
    iget-object v11, v12, Lyi;->g:Lym;

    .line 394
    .line 395
    move/from16 v28, v1

    .line 396
    .line 397
    iget-object v1, v12, Lyi;->h:Lyn;

    .line 398
    .line 399
    move-object/from16 v26, v1

    .line 400
    .line 401
    iget-object v1, v12, Lyi;->i:Ljava/util/List;

    .line 402
    .line 403
    move-object/from16 v27, v1

    .line 404
    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    move-object/from16 p2, v2

    .line 408
    .line 409
    const/16 v2, 0x21

    .line 410
    .line 411
    if-lt v1, v2, :cond_15

    .line 412
    .line 413
    instance-of v1, v12, Lyg;

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    move-object v1, v12

    .line 418
    check-cast v1, Lyg;

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_13
    move-object/from16 v1, p1

    .line 422
    .line 423
    :goto_c
    if-nez v1, :cond_14

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_14
    throw p1

    .line 427
    :cond_15
    :goto_d
    new-instance v16, Lafd;

    .line 428
    .line 429
    move-object/from16 v24, v9

    .line 430
    .line 431
    move-object/from16 v25, v11

    .line 432
    .line 433
    move-object/from16 v18, v13

    .line 434
    .line 435
    move/from16 v19, v14

    .line 436
    .line 437
    move-object/from16 v23, v15

    .line 438
    .line 439
    invoke-direct/range {v16 .. v27}, Lafd;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lyl;Lyk;Lyj;Lym;Lyn;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v16

    .line 443
    .line 444
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v11, p1

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    move/from16 v1, v28

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_16
    move-object/from16 p1, v11

    .line 459
    .line 460
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Laff;->q:Lwp;

    .line 466
    .line 467
    iget-object v2, v2, Lwp;->b:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_e
    iget-object v8, v0, Laff;->q:Lwp;

    .line 475
    .line 476
    const/16 v9, 0xa

    .line 477
    .line 478
    if-ge v7, v2, :cond_1a

    .line 479
    .line 480
    iget-object v8, v8, Lwp;->b:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lxg;

    .line 487
    .line 488
    iget-object v10, v8, Lxg;->a:Ljava/util/List;

    .line 489
    .line 490
    new-instance v11, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-static {v10, v9}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_17

    .line 508
    .line 509
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lyi;

    .line 514
    .line 515
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v10}, Lxsb;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast v10, Lafd;

    .line 523
    .line 524
    new-instance v16, Lafe;

    .line 525
    .line 526
    sget-object v12, Laff;->b:Lxun;

    .line 527
    .line 528
    invoke-virtual {v12}, Lxun;->b()I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    iget-object v12, v10, Lafd;->a:Landroid/util/Size;

    .line 533
    .line 534
    iget v13, v10, Lafd;->b:I

    .line 535
    .line 536
    iget-object v14, v10, Lafd;->c:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v15, v10, Lafd;->g:Lyk;

    .line 539
    .line 540
    move/from16 p2, v2

    .line 541
    .line 542
    iget-object v2, v10, Lafd;->h:Lyo;

    .line 543
    .line 544
    iget-object v2, v10, Lafd;->i:Lyj;

    .line 545
    .line 546
    move-object/from16 v22, v2

    .line 547
    .line 548
    iget-object v2, v10, Lafd;->j:Lym;

    .line 549
    .line 550
    move-object/from16 v23, v2

    .line 551
    .line 552
    iget-object v2, v10, Lafd;->f:Lyl;

    .line 553
    .line 554
    move-object/from16 v24, v2

    .line 555
    .line 556
    iget-object v2, v10, Lafd;->k:Lyn;

    .line 557
    .line 558
    move-object/from16 v25, v2

    .line 559
    .line 560
    move-object/from16 v18, v12

    .line 561
    .line 562
    move/from16 v19, v13

    .line 563
    .line 564
    move-object/from16 v20, v14

    .line 565
    .line 566
    move-object/from16 v21, v15

    .line 567
    .line 568
    invoke-direct/range {v16 .. v25}, Lafe;-><init>(ILandroid/util/Size;ILjava/lang/String;Lyk;Lyj;Lym;Lyl;Lyn;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v2, v16

    .line 572
    .line 573
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move/from16 v2, p2

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_17
    move/from16 p2, v2

    .line 583
    .line 584
    new-instance v2, Lxh;

    .line 585
    .line 586
    sget-object v9, Laff;->a:Lxun;

    .line 587
    .line 588
    invoke-virtual {v9}, Lxun;->b()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-direct {v2, v9, v11}, Lxh;-><init>(ILjava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_18

    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lafe;

    .line 616
    .line 617
    iput-object v2, v10, Lafe;->j:Lxh;

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_18
    iget-object v8, v8, Lxg;->a:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_19

    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lyi;

    .line 637
    .line 638
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    check-cast v9, Lafd;

    .line 646
    .line 647
    iget-object v9, v9, Lafd;->m:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    move/from16 v2, p2

    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_1a
    iget-object v2, v8, Lwp;->d:Ljava/util/List;

    .line 660
    .line 661
    if-eqz v2, :cond_1b

    .line 662
    .line 663
    new-instance v4, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-static {v2, v9}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_1c

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lnhw;

    .line 687
    .line 688
    new-instance v8, Lafc;

    .line 689
    .line 690
    sget-object v10, Laff;->c:Lxun;

    .line 691
    .line 692
    invoke-virtual {v10}, Lxun;->b()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    iget v7, v7, Lnhw;->a:I

    .line 697
    .line 698
    invoke-direct {v8, v10, v7}, Lafc;-><init>(II)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1b
    sget-object v4, Lxof;->a:Lxof;

    .line 706
    .line 707
    :cond_1c
    iput-object v4, v0, Laff;->k:Ljava/util/List;

    .line 708
    .line 709
    new-instance v2, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v4, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    const-wide/16 v10, 0x1

    .line 728
    .line 729
    if-eqz v8, :cond_21

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    move-object v12, v8

    .line 736
    check-cast v12, Lxh;

    .line 737
    .line 738
    iget-object v12, v12, Lxh;->b:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-eqz v13, :cond_1d

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_1d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_20

    .line 756
    .line 757
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    check-cast v13, Lafe;

    .line 762
    .line 763
    iget-object v13, v13, Lafe;->g:Lym;

    .line 764
    .line 765
    if-nez v13, :cond_1f

    .line 766
    .line 767
    const/4 v13, 0x0

    .line 768
    goto :goto_14

    .line 769
    :cond_1f
    iget-wide v13, v13, Lym;->a:J

    .line 770
    .line 771
    invoke-static {v13, v14, v10, v11}, La;->i(JJ)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    :goto_14
    if-eqz v13, :cond_1e

    .line 776
    .line 777
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_20
    :goto_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_21
    new-instance v7, Lxna;

    .line 786
    .line 787
    invoke-direct {v7, v2, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v7, Lxna;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Ljava/util/List;

    .line 793
    .line 794
    iget-object v4, v7, Lxna;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-nez v7, :cond_22

    .line 803
    .line 804
    invoke-static {v2, v4}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    goto/16 :goto_1a

    .line 809
    .line 810
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v4, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_26

    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    move-object v12, v8

    .line 835
    check-cast v12, Lxh;

    .line 836
    .line 837
    iget-object v12, v12, Lxh;->b:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_23

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    if-eqz v13, :cond_25

    .line 855
    .line 856
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    check-cast v13, Lafe;

    .line 861
    .line 862
    sget-object v14, Laff;->f:Ljava/util/List;

    .line 863
    .line 864
    iget-object v13, v13, Lafe;->h:Lyl;

    .line 865
    .line 866
    invoke-static {v14, v13}, Lvoq;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    if-eqz v13, :cond_24

    .line 871
    .line 872
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_25
    :goto_17
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_26
    new-instance v7, Lxna;

    .line 881
    .line 882
    invoke-direct {v7, v2, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v7, Lxna;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ljava/util/List;

    .line 888
    .line 889
    iget-object v4, v7, Lxna;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-nez v7, :cond_27

    .line 898
    .line 899
    sget-object v5, Laff;->n:Ljava/util/Comparator;

    .line 900
    .line 901
    invoke-static {v2, v5}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2, v4}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    goto :goto_1a

    .line 910
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_2b

    .line 929
    .line 930
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    move-object v12, v8

    .line 935
    check-cast v12, Lxh;

    .line 936
    .line 937
    iget-object v12, v12, Lxh;->b:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    if-eqz v13, :cond_28

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_28
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    if-eqz v13, :cond_2a

    .line 955
    .line 956
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    check-cast v13, Lafe;

    .line 961
    .line 962
    sget-object v14, Laff;->g:Ljava/util/List;

    .line 963
    .line 964
    iget v13, v13, Lafe;->c:I

    .line 965
    .line 966
    new-instance v15, Lyx;

    .line 967
    .line 968
    invoke-direct {v15, v13}, Lyx;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-eqz v13, :cond_29

    .line 976
    .line 977
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_2a
    :goto_19
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_2b
    new-instance v7, Lxna;

    .line 986
    .line 987
    invoke-direct {v7, v2, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v7, Lxna;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Ljava/util/List;

    .line 993
    .line 994
    iget-object v4, v7, Lxna;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_2c

    .line 1003
    .line 1004
    sget-object v5, Laff;->o:Ljava/util/Comparator;

    .line 1005
    .line 1006
    invoke-static {v2, v5}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2, v4}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    :cond_2c
    :goto_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_31

    .line 1033
    .line 1034
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    move-object v12, v8

    .line 1039
    check-cast v12, Lxh;

    .line 1040
    .line 1041
    iget-object v12, v12, Lxh;->b:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    if-eqz v13, :cond_2d

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_2d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    if-eqz v13, :cond_30

    .line 1059
    .line 1060
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    check-cast v13, Lafe;

    .line 1065
    .line 1066
    iget-object v13, v13, Lafe;->g:Lym;

    .line 1067
    .line 1068
    if-nez v13, :cond_2e

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    goto :goto_1d

    .line 1072
    :cond_2e
    iget-wide v13, v13, Lym;->a:J

    .line 1073
    .line 1074
    const-wide/16 v9, 0x3

    .line 1075
    .line 1076
    invoke-static {v13, v14, v9, v10}, La;->i(JJ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    :goto_1d
    if-eqz v9, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_2f
    const/16 v9, 0xa

    .line 1087
    .line 1088
    const-wide/16 v10, 0x1

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :cond_30
    :goto_1e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :goto_1f
    const/16 v9, 0xa

    .line 1095
    .line 1096
    const-wide/16 v10, 0x1

    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_31
    new-instance v7, Lxna;

    .line 1100
    .line 1101
    invoke-direct {v7, v2, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v7, Lxna;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v4, v7, Lxna;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-nez v7, :cond_32

    .line 1117
    .line 1118
    invoke-static {v4, v2}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    goto :goto_23

    .line 1123
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_37

    .line 1142
    .line 1143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    move-object v9, v8

    .line 1148
    check-cast v9, Lxh;

    .line 1149
    .line 1150
    iget-object v9, v9, Lxh;->b:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-eqz v10, :cond_34

    .line 1157
    .line 1158
    :cond_33
    const-wide/16 v12, 0x1

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_34
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_33

    .line 1170
    .line 1171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    check-cast v10, Lafe;

    .line 1176
    .line 1177
    iget-object v10, v10, Lafe;->i:Lyn;

    .line 1178
    .line 1179
    if-nez v10, :cond_36

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    const-wide/16 v12, 0x1

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_36
    iget-wide v10, v10, Lyn;->a:J

    .line 1186
    .line 1187
    const-wide/16 v12, 0x1

    .line 1188
    .line 1189
    invoke-static {v10, v11, v12, v13}, La;->i(JJ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    :goto_21
    if-eqz v10, :cond_35

    .line 1194
    .line 1195
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :goto_22
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_20

    .line 1203
    :cond_37
    new-instance v7, Lxna;

    .line 1204
    .line 1205
    invoke-direct {v7, v2, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v7, Lxna;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Ljava/util/List;

    .line 1211
    .line 1212
    iget-object v4, v7, Lxna;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-nez v7, :cond_38

    .line 1221
    .line 1222
    invoke-static {v4, v2}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    :cond_38
    :goto_23
    iput-object v5, v0, Laff;->l:Ljava/util/List;

    .line 1227
    .line 1228
    new-instance v2, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    const/16 v4, 0xa

    .line 1231
    .line 1232
    invoke-static {v5, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_39

    .line 1248
    .line 1249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Lxh;

    .line 1254
    .line 1255
    iget v5, v5, Lxh;->a:I

    .line 1256
    .line 1257
    new-instance v7, Lyz;

    .line 1258
    .line 1259
    invoke-direct {v7, v5}, Lyz;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :cond_39
    invoke-static {v2}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    iput-object v6, v0, Laff;->r:Ljava/util/Map;

    .line 1270
    .line 1271
    new-instance v2, Liwh;

    .line 1272
    .line 1273
    move-object/from16 v5, p1

    .line 1274
    .line 1275
    const/4 v4, 0x1

    .line 1276
    invoke-direct {v2, v0, v4, v5}, Liwh;-><init>(Ljava/lang/Object;I[B)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3, v2}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iput-object v2, v0, Laff;->h:Ljava/util/List;

    .line 1284
    .line 1285
    iput-object v1, v0, Laff;->i:Ljava/util/Map;

    .line 1286
    .line 1287
    iget-object v1, v0, Laff;->l:Ljava/util/List;

    .line 1288
    .line 1289
    new-instance v2, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_3a

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lxh;

    .line 1309
    .line 1310
    iget-object v3, v3, Lxh;->b:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-static {v2, v3}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_25

    .line 1316
    :cond_3a
    iput-object v2, v0, Laff;->m:Ljava/util/List;

    .line 1317
    .line 1318
    new-instance v1, Lxpa;

    .line 1319
    .line 1320
    invoke-direct {v1}, Lxpa;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, Laff;->q:Lwp;

    .line 1324
    .line 1325
    iget-object v2, v2, Lwp;->b:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_3b

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lxg;

    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_3b
    invoke-virtual {v1}, Lxpa;->e()Ljava/util/Map;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iput-object v1, v0, Laff;->j:Ljava/util/Map;

    .line 1349
    .line 1350
    return-void
.end method


# virtual methods
.method public final a(Lxg;)Lxh;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laff;->r:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxh;

    .line 13
    .line 14
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laff;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagd;

    .line 22
    .line 23
    instance-of v0, v0, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laff;->r:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
