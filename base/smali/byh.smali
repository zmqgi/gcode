.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcau;

.field public f:Lbyi;

.field public g:Ljava/io/File;

.field public h:Ljava/util/concurrent/Callable;

.field public i:Lxpq;

.field private final j:Lxth;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/List;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lbui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbyh;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbyh;->b:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lbyi;->a:Lbyi;

    .line 26
    .line 27
    iput-object v0, p0, Lbyh;->f:Lbyi;

    .line 28
    .line 29
    new-instance v0, Lbui;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lbui;-><init>([C)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbyh;->t:Lbui;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbyh;->n:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbyh;->o:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbyh;->p:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lbyh;->q:Z

    .line 60
    .line 61
    sget v0, Lxsm;->a:I

    .line 62
    .line 63
    new-instance v0, Lxrv;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbyh;->j:Lxth;

    .line 69
    .line 70
    iput-object p1, p0, Lbyh;->k:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lbyh;->l:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lbyl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbyh;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbyh;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnq;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lbyh;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lbyh;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbyh;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lbyh;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lbyh;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lbyh;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lbyh;->o:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v14, v0, Lbyh;->n:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Lbyh;->e:Lcau;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lcbg;

    .line 91
    .line 92
    invoke-direct {v1}, Lcbg;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, v0, Lbyh;->g:Ljava/io/File;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v5, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v5, v4

    .line 104
    :goto_2
    if-nez v2, :cond_8

    .line 105
    .line 106
    iget-object v6, v0, Lbyh;->h:Ljava/util/concurrent/Callable;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v5, v1

    .line 112
    :goto_3
    move v1, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_4
    iget-object v6, v0, Lbyh;->l:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_3e

    .line 117
    .line 118
    iget-object v6, v0, Lbyh;->h:Ljava/util/concurrent/Callable;

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    move v7, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v7, v4

    .line 125
    :goto_5
    add-int/2addr v5, v7

    .line 126
    if-ne v5, v4, :cond_3d

    .line 127
    .line 128
    new-instance v5, Lbzu;

    .line 129
    .line 130
    invoke-direct {v5, v2, v6, v1}, Lbzu;-><init>(Ljava/io/File;Ljava/util/concurrent/Callable;Lcau;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_6
    iget-object v3, v0, Lbyh;->k:Landroid/content/Context;

    .line 135
    .line 136
    move v2, v4

    .line 137
    iget-object v4, v0, Lbyh;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v0, Lbyh;->t:Lbui;

    .line 140
    .line 141
    iget-object v7, v0, Lbyh;->a:Ljava/util/List;

    .line 142
    .line 143
    move v8, v2

    .line 144
    new-instance v2, Lbxr;

    .line 145
    .line 146
    move v9, v8

    .line 147
    iget-boolean v8, v0, Lbyh;->m:Z

    .line 148
    .line 149
    iget-object v10, v0, Lbyh;->f:Lbyi;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    const-string v11, "context"

    .line 154
    .line 155
    invoke-static {v11}, Lxsb;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    sget-object v11, Lbyi;->a:Lbyi;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    if-ne v10, v11, :cond_d

    .line 162
    .line 163
    const-string v10, "activity"

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    instance-of v11, v10, Landroid/app/ActivityManager;

    .line 170
    .line 171
    if-eqz v11, :cond_b

    .line 172
    .line 173
    check-cast v10, Landroid/app/ActivityManager;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-object v10, v12

    .line 177
    :goto_7
    if-eqz v10, :cond_c

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_c

    .line 184
    .line 185
    sget-object v10, Lbyi;->c:Lbyi;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    sget-object v10, Lbyi;->b:Lbyi;

    .line 189
    .line 190
    :cond_d
    :goto_8
    iget-object v11, v0, Lbyh;->c:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    const-string v13, "Required value was null."

    .line 193
    .line 194
    if-eqz v11, :cond_3c

    .line 195
    .line 196
    move v15, v9

    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    iget-object v11, v0, Lbyh;->d:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    if-eqz v11, :cond_3b

    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    iget-boolean v12, v0, Lbyh;->q:Z

    .line 206
    .line 207
    iget-boolean v13, v0, Lbyh;->r:Z

    .line 208
    .line 209
    move/from16 v17, v15

    .line 210
    .line 211
    iget-object v15, v0, Lbyh;->g:Ljava/io/File;

    .line 212
    .line 213
    iget-object v1, v0, Lbyh;->h:Ljava/util/concurrent/Callable;

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    iget-object v1, v0, Lbyh;->b:Ljava/util/List;

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    iget-object v1, v0, Lbyh;->p:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    iget-boolean v1, v0, Lbyh;->s:Z

    .line 226
    .line 227
    move/from16 v22, v1

    .line 228
    .line 229
    iget-object v1, v0, Lbyh;->i:Lxpq;

    .line 230
    .line 231
    move-object/from16 v16, v20

    .line 232
    .line 233
    move-object/from16 v20, v1

    .line 234
    .line 235
    move/from16 v1, v17

    .line 236
    .line 237
    move-object/from16 v17, v16

    .line 238
    .line 239
    move-object/from16 v16, v19

    .line 240
    .line 241
    move-object/from16 v18, v21

    .line 242
    .line 243
    move/from16 v19, v22

    .line 244
    .line 245
    invoke-direct/range {v2 .. v20}, Lbxr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcau;Lbui;Ljava/util/List;ZLbyi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLxpq;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v1, v2, Lbxr;->s:Z

    .line 249
    .line 250
    iget-object v3, v0, Lbyh;->j:Lxth;

    .line 251
    .line 252
    invoke-static {v3}, Lvpa;->a(Lxth;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbhl;->z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lbyl;

    .line 261
    .line 262
    iget-boolean v4, v2, Lbxr;->s:Z

    .line 263
    .line 264
    iput-boolean v4, v3, Lbyl;->i:Z

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v3}, Lbyl;->c()Lbyp;

    .line 267
    .line 268
    .line 269
    move-result-object v12
    :try_end_0
    .catch Lxmz; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_9

    .line 271
    :catch_0
    const/4 v12, 0x0

    .line 272
    :goto_9
    if-nez v12, :cond_e

    .line 273
    .line 274
    new-instance v4, Lbxq;

    .line 275
    .line 276
    new-instance v5, Lry;

    .line 277
    .line 278
    const/16 v6, 0xc

    .line 279
    .line 280
    invoke-direct {v5, v6}, Lry;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lbyk;

    .line 284
    .line 285
    invoke-direct {v6, v3, v1}, Lbyk;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v2, v5, v6}, Lbxq;-><init>(Lbxr;Lxre;Lxri;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    new-instance v4, Lbxq;

    .line 294
    .line 295
    new-instance v5, Lbyk;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v5, v3, v6}, Lbyk;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    check-cast v12, Lbyo;

    .line 302
    .line 303
    invoke-direct {v4, v2, v12, v5}, Lbxq;-><init>(Lbxr;Lbyo;Lxri;)V

    .line 304
    .line 305
    .line 306
    :goto_a
    iput-object v4, v3, Lbyl;->j:Lbxq;

    .line 307
    .line 308
    invoke-virtual {v3}, Lbyl;->a()Lbxy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v3, Lbyl;->e:Lbxy;

    .line 313
    .line 314
    const-string v4, "<this>"

    .line 315
    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v2, Lbxr;->o:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v3}, Lbyl;->j()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    new-array v10, v9, [Z

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const/4 v12, -0x1

    .line 347
    if-eqz v11, :cond_14

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lxth;

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    add-int/2addr v13, v12

    .line 360
    if-ltz v13, :cond_12

    .line 361
    .line 362
    :goto_c
    add-int/lit8 v14, v13, -0x1

    .line 363
    .line 364
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-interface {v11, v15}, Lxth;->d(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_10

    .line 373
    .line 374
    aput-boolean v1, v10, v13

    .line 375
    .line 376
    move v12, v13

    .line 377
    goto :goto_d

    .line 378
    :cond_10
    if-gez v14, :cond_11

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_11
    move v13, v14

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    :goto_d
    if-ltz v12, :cond_13

    .line 384
    .line 385
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "A required auto migration spec ("

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Lxth;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, ") is missing in the database configuration."

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    add-int/2addr v7, v12

    .line 427
    if-ltz v7, :cond_17

    .line 428
    .line 429
    :goto_e
    add-int/lit8 v8, v7, -0x1

    .line 430
    .line 431
    if-ge v7, v9, :cond_16

    .line 432
    .line 433
    aget-boolean v7, v10, v7

    .line 434
    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    if-gez v8, :cond_15

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_15
    move v7, v8

    .line 441
    goto :goto_e

    .line 442
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_17
    :goto_f
    invoke-virtual {v3, v5}, Lbyl;->g(Ljava/util/Map;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_18
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_1b

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lbzr;

    .line 469
    .line 470
    iget-object v8, v2, Lbxr;->v:Lbui;

    .line 471
    .line 472
    iget v9, v7, Lbzr;->a:I

    .line 473
    .line 474
    iget v10, v7, Lbzr;->b:I

    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-object v11, v8, Lbui;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_1a

    .line 487
    .line 488
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ljava/util/Map;

    .line 493
    .line 494
    if-nez v9, :cond_19

    .line 495
    .line 496
    sget-object v9, Lxog;->a:Lxog;

    .line 497
    .line 498
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    goto :goto_11

    .line 507
    :cond_1a
    move v9, v6

    .line 508
    :goto_11
    if-nez v9, :cond_18

    .line 509
    .line 510
    invoke-virtual {v8, v7}, Lbui;->h(Lbzr;)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1b
    if-nez v3, :cond_1c

    .line 515
    .line 516
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_1c
    invoke-virtual {v3}, Lbyl;->h()Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v5, v2, Lbxr;->n:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    new-array v6, v6, [Z

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_24

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Lxth;

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_1d

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Lxth;

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    add-int/2addr v10, v12

    .line 584
    if-ltz v10, :cond_20

    .line 585
    .line 586
    :goto_13
    add-int/lit8 v11, v10, -0x1

    .line 587
    .line 588
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-interface {v9, v13}, Lxth;->d(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_1e

    .line 597
    .line 598
    aput-boolean v1, v6, v10

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1e
    if-gez v11, :cond_1f

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1f
    move v10, v11

    .line 605
    goto :goto_13

    .line 606
    :cond_20
    :goto_14
    move v10, v12

    .line 607
    :goto_15
    if-ltz v10, :cond_23

    .line 608
    .line 609
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    if-nez v9, :cond_21

    .line 614
    .line 615
    const-string v11, "kclass"

    .line 616
    .line 617
    invoke-static {v11}, Lxsb;->h(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_21
    if-nez v10, :cond_22

    .line 621
    .line 622
    const-string v11, "converter"

    .line 623
    .line 624
    invoke-static {v11}, Lxsb;->h(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_22
    iget-object v11, v3, Lbyl;->h:Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "A required type converter ("

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v9}, Lxth;->b()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, ") for "

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-interface {v8}, Lxth;->b()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, " is missing in the database configuration."

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :cond_24
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    add-int/2addr v4, v12

    .line 679
    if-ltz v4, :cond_27

    .line 680
    .line 681
    :goto_16
    add-int/lit8 v7, v4, -0x1

    .line 682
    .line 683
    aget-boolean v8, v6, v4

    .line 684
    .line 685
    if-eqz v8, :cond_26

    .line 686
    .line 687
    if-gez v7, :cond_25

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_25
    move v4, v7

    .line 691
    goto :goto_16

    .line 692
    :cond_26
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "Unexpected type converter "

    .line 701
    .line 702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 709
    .line 710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v2

    .line 721
    :cond_27
    :goto_17
    iget-object v4, v2, Lbxr;->q:Lxpq;

    .line 722
    .line 723
    const-string v5, "internalQueryExecutor"

    .line 724
    .line 725
    const-string v6, "coroutineScope"

    .line 726
    .line 727
    if-eqz v4, :cond_2d

    .line 728
    .line 729
    sget-object v7, Lxpn;->b:Lbyq;

    .line 730
    .line 731
    invoke-interface {v4, v7}, Lxpq;->get(Lxpp;)Lxpo;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    if-nez v7, :cond_28

    .line 736
    .line 737
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 738
    .line 739
    invoke-static {v8}, Lxsb;->g(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_28
    check-cast v7, Lxvp;

    .line 743
    .line 744
    invoke-static {v7}, Lxsb;->m(Lxvp;)Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    iput-object v8, v3, Lbyl;->c:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    new-instance v8, Lbys;

    .line 751
    .line 752
    iget-object v12, v3, Lbyl;->c:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    if-nez v12, :cond_29

    .line 755
    .line 756
    invoke-static {v5}, Lxsb;->i(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    :cond_29
    invoke-direct {v8, v12}, Lbys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    iput-object v8, v3, Lbyl;->d:Ljava/util/concurrent/Executor;

    .line 764
    .line 765
    sget-object v5, Lxxa;->c:Lbyq;

    .line 766
    .line 767
    invoke-interface {v4, v5}, Lxpq;->get(Lxpp;)Lxpo;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lxxa;

    .line 772
    .line 773
    new-instance v8, Lxxz;

    .line 774
    .line 775
    invoke-direct {v8, v5}, Lxxz;-><init>(Lxxa;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v4, v8}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4}, Lxvw;->e(Lxpq;)Lxvs;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iput-object v4, v3, Lbyl;->a:Lxvs;

    .line 787
    .line 788
    invoke-virtual {v3}, Lbyl;->t()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_2b

    .line 793
    .line 794
    iget-object v12, v3, Lbyl;->a:Lxvs;

    .line 795
    .line 796
    if-nez v12, :cond_2a

    .line 797
    .line 798
    invoke-static {v6}, Lxsb;->i(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    :cond_2a
    invoke-virtual {v7, v1}, Lxvp;->g(I)Lxvp;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v12, Lydp;

    .line 807
    .line 808
    iget-object v4, v12, Lydp;->a:Lxpq;

    .line 809
    .line 810
    invoke-interface {v4, v1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto :goto_18

    .line 815
    :cond_2b
    iget-object v12, v3, Lbyl;->a:Lxvs;

    .line 816
    .line 817
    if-nez v12, :cond_2c

    .line 818
    .line 819
    invoke-static {v6}, Lxsb;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    :cond_2c
    check-cast v12, Lydp;

    .line 824
    .line 825
    iget-object v1, v12, Lydp;->a:Lxpq;

    .line 826
    .line 827
    :goto_18
    iput-object v1, v3, Lbyl;->b:Lxpq;

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    goto :goto_19

    .line 831
    :cond_2d
    iget-object v1, v2, Lbxr;->g:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    iput-object v1, v3, Lbyl;->c:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    iget-object v1, v2, Lbxr;->h:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    new-instance v4, Lbys;

    .line 838
    .line 839
    invoke-direct {v4, v1}, Lbys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 840
    .line 841
    .line 842
    iput-object v4, v3, Lbyl;->d:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    iget-object v12, v3, Lbyl;->c:Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    if-nez v12, :cond_2e

    .line 847
    .line 848
    invoke-static {v5}, Lxsb;->i(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    :cond_2e
    invoke-static {v12}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v4, Lxxz;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-direct {v4, v5}, Lxxz;-><init>(Lxxa;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v4}, Lxph;->plus(Lxpq;)Lxpq;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iput-object v1, v3, Lbyl;->a:Lxvs;

    .line 871
    .line 872
    iget-object v12, v3, Lbyl;->a:Lxvs;

    .line 873
    .line 874
    if-nez v12, :cond_2f

    .line 875
    .line 876
    invoke-static {v6}, Lxsb;->i(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    move-object v12, v5

    .line 880
    :cond_2f
    iget-object v1, v3, Lbyl;->d:Ljava/util/concurrent/Executor;

    .line 881
    .line 882
    if-nez v1, :cond_30

    .line 883
    .line 884
    const-string v1, "internalTransactionExecutor"

    .line 885
    .line 886
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object v1, v5

    .line 890
    :cond_30
    check-cast v12, Lydp;

    .line 891
    .line 892
    iget-object v4, v12, Lydp;->a:Lxpq;

    .line 893
    .line 894
    invoke-static {v1}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v4, v1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iput-object v1, v3, Lbyl;->b:Lxpq;

    .line 903
    .line 904
    :goto_19
    iget-boolean v1, v2, Lbxr;->e:Z

    .line 905
    .line 906
    iput-boolean v1, v3, Lbyl;->f:Z

    .line 907
    .line 908
    iget-object v12, v3, Lbyl;->j:Lbxq;

    .line 909
    .line 910
    const-string v1, "connectionManager"

    .line 911
    .line 912
    if-nez v12, :cond_31

    .line 913
    .line 914
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object v12, v5

    .line 918
    :cond_31
    iget-object v4, v12, Lbxq;->d:Lcav;

    .line 919
    .line 920
    if-nez v4, :cond_33

    .line 921
    .line 922
    :cond_32
    move-object v12, v5

    .line 923
    goto :goto_1b

    .line 924
    :cond_33
    move-object v12, v4

    .line 925
    :goto_1a
    nop

    .line 926
    instance-of v4, v12, Lbzt;

    .line 927
    .line 928
    if-nez v4, :cond_34

    .line 929
    .line 930
    instance-of v4, v12, Lbxs;

    .line 931
    .line 932
    if-eqz v4, :cond_32

    .line 933
    .line 934
    check-cast v12, Lbxs;

    .line 935
    .line 936
    invoke-interface {v12}, Lbxs;->a()Lcav;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    goto :goto_1a

    .line 941
    :cond_34
    :goto_1b
    check-cast v12, Lbzt;

    .line 942
    .line 943
    if-eqz v12, :cond_35

    .line 944
    .line 945
    iput-object v2, v12, Lbzt;->a:Lbxr;

    .line 946
    .line 947
    :cond_35
    iget-object v12, v3, Lbyl;->j:Lbxq;

    .line 948
    .line 949
    if-nez v12, :cond_36

    .line 950
    .line 951
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object v12, v5

    .line 955
    :cond_36
    iget-object v1, v12, Lbxq;->d:Lcav;

    .line 956
    .line 957
    if-nez v1, :cond_38

    .line 958
    .line 959
    :cond_37
    move-object v12, v5

    .line 960
    goto :goto_1d

    .line 961
    :cond_38
    move-object v12, v1

    .line 962
    :goto_1c
    nop

    .line 963
    instance-of v1, v12, Lbzs;

    .line 964
    .line 965
    if-nez v1, :cond_39

    .line 966
    .line 967
    instance-of v1, v12, Lbxs;

    .line 968
    .line 969
    if-eqz v1, :cond_37

    .line 970
    .line 971
    check-cast v12, Lbxs;

    .line 972
    .line 973
    invoke-interface {v12}, Lbxs;->a()Lcav;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    goto :goto_1c

    .line 978
    :cond_39
    :goto_1d
    check-cast v12, Lbzs;

    .line 979
    .line 980
    if-nez v12, :cond_3a

    .line 981
    .line 982
    return-object v3

    .line 983
    :cond_3a
    throw v5

    .line 984
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 997
    .line 998
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1005
    .line 1006
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1
.end method

.method public final varargs b([Lbzr;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget v2, v1, Lbzr;->a:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lbyh;->o:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lbzr;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lbzr;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string v1, "migrations"

    .line 34
    .line 35
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length v1, p1

    .line 39
    :goto_0
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lbyh;->t:Lbui;

    .line 42
    .line 43
    aget-object v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbui;->h(Lbzr;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbyh;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbyh;->q:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbyh;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbyh;->s:Z

    .line 8
    .line 9
    return-void
.end method
