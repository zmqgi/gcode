.class public final Lngr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:Lsvr;

.field private static final L:Ltdy;

.field private static final M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final N:Ljava/util/Map;

.field private static final O:Lavo;

.field private static final P:Ljava/util/ArrayList;

.field private static final Q:[J

.field private static volatile R:Z

.field private static final S:Lsps;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngr;->L:Ltdy;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lngr;->N:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lavo;

    .line 24
    .line 25
    invoke-direct {v0}, Lavo;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lngr;->O:Lavo;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lngr;->P:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Lngq;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v2, v1}, Lngq;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lngq;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sput-wide v3, Lngr;->a:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lngq;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Lngr;->b:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lngq;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sput-wide v3, Lngr;->c:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lngq;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sput-wide v3, Lngr;->d:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lngq;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sput-wide v3, Lngr;->e:J

    .line 74
    .line 75
    iget-wide v0, v0, Lngq;->c:J

    .line 76
    .line 77
    sput-wide v0, Lngr;->f:J

    .line 78
    .line 79
    new-instance v3, Lngq;

    .line 80
    .line 81
    const/16 v4, 0x17

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v3, v5, v4}, Lngq;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lngq;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sput-wide v6, Lngr;->g:J

    .line 92
    .line 93
    invoke-virtual {v3}, Lngq;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sput-wide v6, Lngr;->h:J

    .line 98
    .line 99
    invoke-virtual {v3}, Lngq;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sput-wide v6, Lngr;->i:J

    .line 104
    .line 105
    invoke-virtual {v3}, Lngq;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sput-wide v6, Lngr;->j:J

    .line 110
    .line 111
    invoke-virtual {v3}, Lngq;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sput-wide v6, Lngr;->k:J

    .line 116
    .line 117
    invoke-virtual {v3}, Lngq;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    sput-wide v6, Lngr;->l:J

    .line 122
    .line 123
    invoke-virtual {v3}, Lngq;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sput-wide v6, Lngr;->m:J

    .line 128
    .line 129
    iget-wide v3, v3, Lngq;->c:J

    .line 130
    .line 131
    sput-wide v3, Lngr;->n:J

    .line 132
    .line 133
    new-instance v6, Lngq;

    .line 134
    .line 135
    const/16 v7, 0x1c

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-direct {v6, v8, v7}, Lngq;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lngq;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sput-wide v9, Lngr;->p:J

    .line 146
    .line 147
    invoke-virtual {v6}, Lngq;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sput-wide v11, Lngr;->q:J

    .line 152
    .line 153
    invoke-virtual {v6}, Lngq;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    sput-wide v13, Lngr;->r:J

    .line 158
    .line 159
    invoke-virtual {v6}, Lngq;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    sput-wide v15, Lngr;->s:J

    .line 164
    .line 165
    invoke-virtual {v6}, Lngq;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    sput-wide v17, Lngr;->t:J

    .line 170
    .line 171
    invoke-virtual {v6}, Lngq;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    sput-wide v19, Lngr;->u:J

    .line 176
    .line 177
    invoke-virtual {v6}, Lngq;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v21

    .line 181
    sput-wide v21, Lngr;->v:J

    .line 182
    .line 183
    invoke-virtual {v6}, Lngq;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v23

    .line 187
    sput-wide v23, Lngr;->w:J

    .line 188
    .line 189
    invoke-virtual {v6}, Lngq;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v25

    .line 193
    sput-wide v25, Lngr;->x:J

    .line 194
    .line 195
    invoke-virtual {v6}, Lngq;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    sput-wide v27, Lngr;->y:J

    .line 200
    .line 201
    invoke-virtual {v6}, Lngq;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v29

    .line 205
    sput-wide v29, Lngr;->z:J

    .line 206
    .line 207
    invoke-virtual {v6}, Lngq;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v31

    .line 211
    sput-wide v31, Lngr;->A:J

    .line 212
    .line 213
    invoke-virtual {v6}, Lngq;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v33

    .line 217
    sput-wide v33, Lngr;->B:J

    .line 218
    .line 219
    invoke-virtual {v6}, Lngq;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v35

    .line 223
    sput-wide v35, Lngr;->C:J

    .line 224
    .line 225
    invoke-virtual {v6}, Lngq;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v37

    .line 229
    sput-wide v37, Lngr;->D:J

    .line 230
    .line 231
    invoke-virtual {v6}, Lngq;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v39

    .line 235
    sput-wide v39, Lngr;->E:J

    .line 236
    .line 237
    invoke-virtual {v6}, Lngq;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v41

    .line 241
    sput-wide v41, Lngr;->F:J

    .line 242
    .line 243
    invoke-virtual {v6}, Lngq;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v43

    .line 247
    sput-wide v43, Lngr;->G:J

    .line 248
    .line 249
    invoke-virtual {v6}, Lngq;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v45

    .line 253
    sput-wide v45, Lngr;->H:J

    .line 254
    .line 255
    invoke-virtual {v6}, Lngq;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v47

    .line 259
    sput-wide v47, Lngr;->I:J

    .line 260
    .line 261
    iget-wide v6, v6, Lngq;->c:J

    .line 262
    .line 263
    sput-wide v6, Lngr;->o:J

    .line 264
    .line 265
    sput-wide v6, Lngr;->J:J

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v49

    .line 271
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v50

    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v51

    .line 279
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v52

    .line 283
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v53

    .line 287
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v54

    .line 291
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v55

    .line 295
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v56

    .line 299
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v57

    .line 303
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v58

    .line 307
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v59

    .line 311
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v60

    .line 315
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    move/from16 v17, v2

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    new-array v2, v2, [Ljava/lang/Long;

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    aput-object v9, v2, v18

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    aput-object v10, v2, v9

    .line 359
    .line 360
    const/4 v10, 0x2

    .line 361
    aput-object v11, v2, v10

    .line 362
    .line 363
    const/4 v11, 0x3

    .line 364
    aput-object v12, v2, v11

    .line 365
    .line 366
    aput-object v13, v2, v17

    .line 367
    .line 368
    aput-object v14, v2, v5

    .line 369
    .line 370
    aput-object v15, v2, v8

    .line 371
    .line 372
    const/4 v5, 0x7

    .line 373
    aput-object v16, v2, v5

    .line 374
    .line 375
    move-object/from16 v61, v2

    .line 376
    .line 377
    invoke-static/range {v49 .. v61}, Lsvr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsvr;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sput-object v2, Lngr;->K:Lsvr;

    .line 382
    .line 383
    new-array v2, v11, [J

    .line 384
    .line 385
    aput-wide v0, v2, v18

    .line 386
    .line 387
    aput-wide v3, v2, v9

    .line 388
    .line 389
    aput-wide v6, v2, v10

    .line 390
    .line 391
    sput-object v2, Lngr;->Q:[J

    .line 392
    .line 393
    sput-boolean v18, Lngr;->R:Z

    .line 394
    .line 395
    const-string v0, "+"

    .line 396
    .line 397
    invoke-static {v0}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lngr;->S:Lsps;

    .line 402
    .line 403
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-boolean v0, Lngr;->R:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-boolean v3, Lngr;->R:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "NORMAL"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lngr;->c(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v3, "SHIFT"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v3, "SHIFT_LOCK_MASK"

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v3, "SHIFT_LOCK"

    .line 40
    .line 41
    const-wide/16 v4, 0x3

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v3, "ALT"

    .line 47
    .line 48
    const-wide/16 v4, 0x4

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v3, "CTRL"

    .line 54
    .line 55
    const-wide/16 v4, 0x8

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v3, "META"

    .line 61
    .line 62
    const-wide/16 v4, 0x10

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const-string v3, "META_KEY_COMBO_MASK"

    .line 68
    .line 69
    const-wide/16 v4, 0x20

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const-string v3, "SHIFT_COMBO"

    .line 75
    .line 76
    const-wide/16 v4, 0x21

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string v3, "MANUAL_SHIFT_MASK"

    .line 82
    .line 83
    const-wide/16 v4, 0x40

    .line 84
    .line 85
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v3, "MANUAL_SHIFT"

    .line 89
    .line 90
    const-wide/16 v4, 0x41

    .line 91
    .line 92
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    const-string v3, "LOCK_KEYBOARD"

    .line 96
    .line 97
    const-wide/16 v4, 0x80

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const-string v3, "CANDIDATE_HIGHLIGHTED"

    .line 103
    .line 104
    const-wide/16 v4, 0x100

    .line 105
    .line 106
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-string v3, "COMPOSING"

    .line 110
    .line 111
    const-wide/16 v4, 0x200

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    const-string v3, "MORE_CANDIDATES_SHOWN"

    .line 117
    .line 118
    const-wide/16 v4, 0x400

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string v3, "SHOW_LANGUAGE_SWITCH_KEY"

    .line 124
    .line 125
    const-wide/16 v4, 0x800

    .line 126
    .line 127
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    const-string v3, "FIRST_PAGE"

    .line 131
    .line 132
    const-wide/16 v4, 0x1000

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    const-string v3, "LAST_PAGE"

    .line 138
    .line 139
    const-wide/16 v4, 0x2000

    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const-string v3, "DISABLED_MICROPHONE"

    .line 145
    .line 146
    const-wide/16 v4, 0x4000

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const-string v3, "EMPTY_MICROPHONE"

    .line 152
    .line 153
    const-wide/32 v4, 0x8000

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    const-string v3, "NO_MICROPHONE"

    .line 160
    .line 161
    const-wide/32 v4, 0xc000

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    const-string v3, "MULTI_LINE"

    .line 168
    .line 169
    const-wide/32 v4, 0x10000

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const-string v3, "IME_FLAG_NAVIGATE_PREVIOUS"

    .line 176
    .line 177
    const-wide/32 v4, 0x20000

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    const-string v3, "IME_FLAG_NAVIGATE_NEXT"

    .line 184
    .line 185
    const-wide/32 v4, 0x40000

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    const-string v3, "INPUT_TYPE_URI"

    .line 192
    .line 193
    sget-wide v4, Lngr;->a:J

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v3, "INPUT_TYPE_EMAIL_ADDRESS"

    .line 199
    .line 200
    sget-wide v4, Lngr;->b:J

    .line 201
    .line 202
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    const-string v3, "INPUT_TYPE_DATE"

    .line 206
    .line 207
    sget-wide v4, Lngr;->c:J

    .line 208
    .line 209
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const-string v3, "INPUT_TYPE_TIME"

    .line 213
    .line 214
    sget-wide v4, Lngr;->d:J

    .line 215
    .line 216
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    const-string v3, "INPUT_TYPE_SHORT_MESSAGE"

    .line 220
    .line 221
    sget-wide v4, Lngr;->e:J

    .line 222
    .line 223
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    const-string v3, "IME_ACTION_NONE"

    .line 227
    .line 228
    sget-wide v4, Lngr;->g:J

    .line 229
    .line 230
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    const-string v3, "IME_ACTION_GO"

    .line 234
    .line 235
    sget-wide v4, Lngr;->h:J

    .line 236
    .line 237
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    const-string v3, "IME_ACTION_SEARCH"

    .line 241
    .line 242
    sget-wide v4, Lngr;->i:J

    .line 243
    .line 244
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    const-string v3, "IME_ACTION_SEND"

    .line 248
    .line 249
    sget-wide v4, Lngr;->j:J

    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const-string v3, "IME_ACTION_NEXT"

    .line 255
    .line 256
    sget-wide v4, Lngr;->k:J

    .line 257
    .line 258
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    const-string v3, "IME_ACTION_DONE"

    .line 262
    .line 263
    sget-wide v4, Lngr;->l:J

    .line 264
    .line 265
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    const-string v3, "IME_ACTION_PREVIOUS"

    .line 269
    .line 270
    sget-wide v4, Lngr;->m:J

    .line 271
    .line 272
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    const-string v3, "ALL_SUB_CATEGORY"

    .line 276
    .line 277
    sget-wide v4, Lngr;->o:J

    .line 278
    .line 279
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    const-string v3, "SUB_CATEGORY_1"

    .line 283
    .line 284
    sget-wide v4, Lngr;->p:J

    .line 285
    .line 286
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    const-string v3, "SUB_CATEGORY_2"

    .line 290
    .line 291
    sget-wide v4, Lngr;->q:J

    .line 292
    .line 293
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    const-string v3, "SUB_CATEGORY_3"

    .line 297
    .line 298
    sget-wide v4, Lngr;->r:J

    .line 299
    .line 300
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    const-string v3, "SUB_CATEGORY_4"

    .line 304
    .line 305
    sget-wide v4, Lngr;->s:J

    .line 306
    .line 307
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    const-string v3, "SUB_CATEGORY_5"

    .line 311
    .line 312
    sget-wide v4, Lngr;->t:J

    .line 313
    .line 314
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    const-string v3, "SUB_CATEGORY_6"

    .line 318
    .line 319
    sget-wide v4, Lngr;->u:J

    .line 320
    .line 321
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    const-string v3, "SUB_CATEGORY_7"

    .line 325
    .line 326
    sget-wide v4, Lngr;->v:J

    .line 327
    .line 328
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    const-string v3, "SUB_CATEGORY_8"

    .line 332
    .line 333
    sget-wide v4, Lngr;->w:J

    .line 334
    .line 335
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    const-string v3, "SUB_CATEGORY_9"

    .line 339
    .line 340
    sget-wide v4, Lngr;->x:J

    .line 341
    .line 342
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    const-string v3, "SUB_CATEGORY_10"

    .line 346
    .line 347
    sget-wide v4, Lngr;->y:J

    .line 348
    .line 349
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    const-string v3, "SUB_CATEGORY_11"

    .line 353
    .line 354
    sget-wide v4, Lngr;->z:J

    .line 355
    .line 356
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    const-string v3, "SUB_CATEGORY_12"

    .line 360
    .line 361
    sget-wide v4, Lngr;->A:J

    .line 362
    .line 363
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    const-string v3, "SUB_CATEGORY_13"

    .line 367
    .line 368
    sget-wide v4, Lngr;->B:J

    .line 369
    .line 370
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    const-string v3, "SUB_CATEGORY_14"

    .line 374
    .line 375
    sget-wide v4, Lngr;->C:J

    .line 376
    .line 377
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 378
    .line 379
    .line 380
    const-string v3, "SUB_CATEGORY_15"

    .line 381
    .line 382
    sget-wide v4, Lngr;->D:J

    .line 383
    .line 384
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    const-string v3, "SUB_CATEGORY_16"

    .line 388
    .line 389
    sget-wide v4, Lngr;->E:J

    .line 390
    .line 391
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    const-string v3, "SUB_CATEGORY_17"

    .line 395
    .line 396
    sget-wide v4, Lngr;->F:J

    .line 397
    .line 398
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 399
    .line 400
    .line 401
    const-string v3, "SUB_CATEGORY_18"

    .line 402
    .line 403
    sget-wide v4, Lngr;->G:J

    .line 404
    .line 405
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    const-string v3, "SUB_CATEGORY_19"

    .line 409
    .line 410
    sget-wide v4, Lngr;->H:J

    .line 411
    .line 412
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    const-string v3, "SUB_CATEGORY_20"

    .line 416
    .line 417
    sget-wide v4, Lngr;->I:J

    .line 418
    .line 419
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 420
    .line 421
    .line 422
    const-string v3, "EMOJI_AVAILABLE"

    .line 423
    .line 424
    const-wide v4, 0x400000000L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 430
    .line 431
    .line 432
    const-string v3, "NO_SETTINGS_KEY"

    .line 433
    .line 434
    const-wide v4, 0x800000000L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    const-string v3, "SHOW_ONE_HANDED_MODE_SWITCH"

    .line 443
    .line 444
    const-wide v4, 0x1000000000L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    const-string v3, "FULL_SCREEN_MODE"

    .line 453
    .line 454
    const-wide v4, 0x2000000000L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    const-string v3, "SHOW_EMOJI_SWITCH_KEY"

    .line 463
    .line 464
    const-wide v4, 0x4000000000L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    const-string v3, "EDITOR_EMPTY"

    .line 473
    .line 474
    const-wide v4, 0x8000000000L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 480
    .line 481
    .line 482
    const-string v3, "EMOTICON_AVAILABLE"

    .line 483
    .line 484
    const-wide v4, 0x10000000000L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 490
    .line 491
    .line 492
    const-string v3, "SMART_DICTATION_AVAILABLE"

    .line 493
    .line 494
    const-wide v4, 0x20000000000L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    const-string v3, "NO_IME_PICKER"

    .line 503
    .line 504
    const-wide v4, 0x40000000000L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    const-string v3, "AUTO_CAPS_MASK"

    .line 513
    .line 514
    const-wide v4, 0x80000000000L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 520
    .line 521
    .line 522
    const-string v3, "AUTO_CAPS"

    .line 523
    .line 524
    const-wide v4, 0x80000000001L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 530
    .line 531
    .line 532
    const-string v3, "CAPS_LOCK_MASK"

    .line 533
    .line 534
    const-wide v4, 0x100000000000L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    const-string v3, "CAPS_LOCK"

    .line 543
    .line 544
    const-wide v4, 0x100000000003L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 550
    .line 551
    .line 552
    const-string v3, "SECONDARY_ACTION_SEND"

    .line 553
    .line 554
    const-wide v4, 0x200000000000L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 560
    .line 561
    .line 562
    const-string v3, "SPELL_CHECKER_HIGHLIGHT"

    .line 563
    .line 564
    const-wide v4, 0x400000000000L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    const-string v3, "ALTGR"

    .line 573
    .line 574
    const-wide v4, 0x800000000000L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 580
    .line 581
    .line 582
    const-string v3, "CTRL_LOCK_MASK"

    .line 583
    .line 584
    const-wide/high16 v4, 0x1000000000000L

    .line 585
    .line 586
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 587
    .line 588
    .line 589
    const-string v3, "CTRL_LOCK"

    .line 590
    .line 591
    const-wide v4, 0x1000000000008L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 597
    .line 598
    .line 599
    const-string v3, "ALT_LOCK_MASK"

    .line 600
    .line 601
    const-wide/high16 v4, 0x2000000000000L

    .line 602
    .line 603
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    const-string v3, "ALT_LOCK"

    .line 607
    .line 608
    const-wide v4, 0x2000000000004L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 614
    .line 615
    .line 616
    const-string v3, "ALTGR_LOCK_MASK"

    .line 617
    .line 618
    const-wide/high16 v4, 0x4000000000000L

    .line 619
    .line 620
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 621
    .line 622
    .line 623
    const-string v3, "ALTGR_LOCK"

    .line 624
    .line 625
    const-wide v4, 0x4800000000000L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    const-string v3, "META_LOCK_MASK"

    .line 634
    .line 635
    const-wide/high16 v4, 0x8000000000000L

    .line 636
    .line 637
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 638
    .line 639
    .line 640
    const-string v3, "META_LOCK"

    .line 641
    .line 642
    const-wide v4, 0x8000000000010L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 648
    .line 649
    .line 650
    const-string v3, "FUNCTION"

    .line 651
    .line 652
    const-wide/high16 v4, 0x10000000000000L

    .line 653
    .line 654
    invoke-static {v3, v4, v5}, Lngr;->c(Ljava/lang/String;J)V

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    sput-boolean v3, Lngr;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 665
    .line 666
    .line 667
    goto :goto_0

    .line 668
    :catchall_0
    move-exception p0

    .line 669
    sget-object v0, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 676
    .line 677
    .line 678
    throw p0

    .line 679
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_5

    .line 684
    .line 685
    sget-object v0, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 692
    .line 693
    .line 694
    :try_start_1
    sget-object v0, Lngr;->S:Lsps;

    .line 695
    .line 696
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 697
    .line 698
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v0, v3}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-wide v3, v1

    .line 711
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_3

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/lang/String;

    .line 722
    .line 723
    sget-object v6, Lngr;->N:Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/lang/Long;

    .line 730
    .line 731
    if-eqz v5, :cond_2

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 737
    or-long/2addr v3, v5

    .line 738
    goto :goto_1

    .line 739
    :cond_3
    sget-object v0, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 746
    .line 747
    .line 748
    cmp-long v0, v3, v1

    .line 749
    .line 750
    if-nez v0, :cond_4

    .line 751
    .line 752
    sget-object v0, Lngr;->L:Ltdy;

    .line 753
    .line 754
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ltdv;

    .line 759
    .line 760
    const/16 v3, 0x266

    .line 761
    .line 762
    const-string v4, "KeyboardState.java"

    .line 763
    .line 764
    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    .line 765
    .line 766
    const-string v6, "getStateFromString"

    .line 767
    .line 768
    invoke-interface {v0, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ltdv;

    .line 773
    .line 774
    const-string v3, "Undefined Keyboard State: %s"

    .line 775
    .line 776
    invoke-interface {v0, v3, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-wide v1

    .line 780
    :cond_4
    return-wide v3

    .line 781
    :catchall_1
    move-exception p0

    .line 782
    sget-object v0, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 789
    .line 790
    .line 791
    throw p0

    .line 792
    :cond_5
    return-wide v1
.end method

.method public static b(JJ)Z
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, Lngr;->Q:[J

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    const/4 v5, 0x3

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    aget-wide v5, v0, v4

    .line 25
    .line 26
    and-long v7, v5, p0

    .line 27
    .line 28
    and-long/2addr v5, p2

    .line 29
    cmp-long v9, v7, v2

    .line 30
    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    cmp-long v9, v5, v2

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    cmp-long v5, v7, v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return v1
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-object v0, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lngr;->N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lngr;->O:Lavo;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p0}, Lavo;->g(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    add-long/2addr v3, p1

    .line 27
    and-long/2addr p1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p0, p1, v3

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lngr;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    sget-object p1, Lngr;->M:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
