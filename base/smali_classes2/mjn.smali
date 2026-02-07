.class public final synthetic Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;Lmlq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmjn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmjn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmjn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmjn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmjn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmjn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmjn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmjn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmjn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmjn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmjn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmjn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lmjn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmjn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmjn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmui;Lnvf;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 18
    iput p5, p0, Lmjn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmjn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmjn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lptq;Lptk;Lptj;Litw;I)V
    .locals 0

    .line 19
    iput p5, p0, Lmjn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmjn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmjn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmjn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "locale"

    .line 4
    .line 5
    iget v2, v1, Lmjn;->e:I

    .line 6
    .line 7
    if-eqz v2, :cond_15

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_14

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_13

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eq v2, v6, :cond_7

    .line 20
    .line 21
    iget-object v0, v1, Lmjn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v2, Lrlp;->a:Ltdy;

    .line 26
    .line 27
    check-cast v0, Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, Lmjn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltdv;

    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    const-string v3, "Phlogger.java"

    .line 46
    .line 47
    const-string v4, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 48
    .line 49
    const-string v5, "logInternal"

    .line 50
    .line 51
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    iget-object v2, v1, Lmjn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v1, Lmjn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v3, v2}, Ltdv;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v2, v1, Lmjn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lptq;

    .line 73
    .line 74
    iget-object v6, v3, Lptq;->d:Lptk;

    .line 75
    .line 76
    invoke-static {v6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_1
    iget-object v6, v1, Lmjn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v3, Lptq;->d:Lptk;

    .line 87
    .line 88
    sget-object v9, Lptj;->j:Lptj;

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    check-cast v10, Lptj;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Lptj;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_16

    .line 98
    .line 99
    sget-object v9, Lptj;->k:Lptj;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lptj;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_16

    .line 106
    .line 107
    sget-object v9, Lptj;->o:Lptj;

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Lptj;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_16

    .line 114
    .line 115
    invoke-virtual {v10}, Lptj;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    packed-switch v9, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    sget-object v7, Lwfe;->J:Lwfe;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v7, Lwfe;->j:Lwfe;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    sget-object v7, Lwfe;->G:Lwfe;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    sget-object v7, Lwfe;->C:Lwfe;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    sget-object v7, Lwfe;->B:Lwfe;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    sget-object v7, Lwfe;->A:Lwfe;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    sget-object v7, Lwfe;->z:Lwfe;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    sget-object v7, Lwfe;->y:Lwfe;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_8
    sget-object v7, Lwfe;->x:Lwfe;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    sget-object v7, Lwfe;->F:Lwfe;

    .line 156
    .line 157
    :goto_0
    :pswitch_a
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v5, v1, Lmjn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v14, v3, Lptq;->k:Lsez;

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    check-cast v19, Litw;

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Lpkf;->x(Litw;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v6, v14, Lsez;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lpen;

    .line 174
    .line 175
    iget-object v7, v6, Lpen;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-boolean v0, v3, Lptq;->h:Z

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget-object v0, Lptj;->n:Lptj;

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Lptj;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-boolean v0, v3, Lptq;->i:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v3, Lptq;->g:Lpsz;

    .line 202
    .line 203
    iget-object v0, v0, Lpsz;->a:Lpsy;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v0, v0, Lpsy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move v15, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :goto_1
    move v15, v4

    .line 219
    :goto_2
    iget-object v0, v6, Lpen;->k:Lpvx;

    .line 220
    .line 221
    iget-object v12, v0, Lpvx;->b:Ljava/util/Locale;

    .line 222
    .line 223
    sget-object v0, Lptj;->n:Lptj;

    .line 224
    .line 225
    invoke-virtual {v10, v0}, Lptj;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v16, v0, 0x1

    .line 230
    .line 231
    new-instance v11, Lpwh;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const-string v13, ""

    .line 238
    .line 239
    invoke-direct/range {v11 .. v19}, Lpwh;-><init>(Ljava/util/Locale;Ljava/lang/String;Lsez;ZZZZLitw;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Leod;

    .line 243
    .line 244
    const/16 v4, 0xb

    .line 245
    .line 246
    invoke-direct {v0, v2, v11, v4}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {v0, v2}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v2, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string v3, "Failed starting a new Oration [SD]"

    .line 258
    .line 259
    invoke-static {v0, v3, v2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    if-nez v5, :cond_16

    .line 264
    .line 265
    :cond_5
    sget-object v2, Lwfe;->q:Lwfe;

    .line 266
    .line 267
    invoke-virtual {v14, v2}, Lsez;->q(Lwfe;)Ltxc;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v0, Lptk;

    .line 272
    .line 273
    iget-object v0, v0, Lptk;->o:Ljava/lang/String;

    .line 274
    .line 275
    new-array v3, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v0, v3, v8

    .line 278
    .line 279
    const-string v0, "Failed ending dictation for %s when multi-modality is not supported [SD]"

    .line 280
    .line 281
    invoke-static {v2, v0, v3}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    sget-object v2, Lptq;->a:Ltdy;

    .line 286
    .line 287
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ltdv;

    .line 292
    .line 293
    const/16 v9, 0xa7

    .line 294
    .line 295
    const-string v10, "OrationManager.java"

    .line 296
    .line 297
    const-string v11, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 298
    .line 299
    const-string v12, "onOrationDoneSequenced"

    .line 300
    .line 301
    invoke-interface {v2, v11, v12, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ltdv;

    .line 306
    .line 307
    new-instance v9, Lrdj;

    .line 308
    .line 309
    check-cast v6, Ljava/lang/Enum;

    .line 310
    .line 311
    invoke-direct {v9, v6}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lptk;

    .line 315
    .line 316
    iget-object v0, v0, Lptk;->o:Ljava/lang/String;

    .line 317
    .line 318
    const-string v10, "Encountered an error %s during oration %s. Stopping dictation. [SD]"

    .line 319
    .line 320
    invoke-interface {v2, v10, v9, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, Lptq;->k:Lsez;

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Lsez;->q(Lwfe;)Ltxc;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lrdj;

    .line 330
    .line 331
    invoke-direct {v3, v6}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 332
    .line 333
    .line 334
    new-array v5, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v3, v5, v8

    .line 337
    .line 338
    aput-object v0, v5, v4

    .line 339
    .line 340
    const-string v0, "Error when ending dictation after %s during %s [SD]"

    .line 341
    .line 342
    invoke-static {v2, v0, v5}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    sget-object v2, Lnsz;->a:Ltff;

    .line 347
    .line 348
    sget v2, Lnst;->c:I

    .line 349
    .line 350
    iget-object v2, v1, Lmjn;->b:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v3, Lnsw;

    .line 353
    .line 354
    check-cast v2, Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    :try_start_0
    iget-object v4, v3, Lnst;->b:Lnsq;

    .line 360
    .line 361
    invoke-virtual {v4}, Lnsq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v10, "entry"

    .line 366
    .line 367
    filled-new-array {v0}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v14, "locale"

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v9}, Lsjs;->p(I)Ljava/util/HashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_8

    .line 395
    .line 396
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v10}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lnst;->close()V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lnsl;->a:Ltff;

    .line 415
    .line 416
    new-instance v3, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget-object v11, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 426
    .line 427
    filled-new-array {v0}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lnsn;->a(Ljava/lang/String;)Lozl;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object v2, v0

    .line 466
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    throw v2

    .line 475
    :cond_b
    :goto_6
    iget-object v0, v1, Lmjn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v9, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_c
    check-cast v0, Landroid/os/Bundle;

    .line 484
    .line 485
    const-string v3, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :goto_7
    if-eqz v7, :cond_d

    .line 492
    .line 493
    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    :cond_d
    iget-object v0, v1, Lmjn;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v3, v1, Lmjn;->d:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    sget-object v4, Lnsz;->a:Ltff;

    .line 507
    .line 508
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ltfb;

    .line 513
    .line 514
    const/16 v5, 0x3c

    .line 515
    .line 516
    const-string v6, "PersonalDictionaryFragmentHelper.java"

    .line 517
    .line 518
    const-string v7, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper"

    .line 519
    .line 520
    const-string v8, "addLanguagesToDelegate"

    .line 521
    .line 522
    invoke-interface {v4, v7, v8, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ltfb;

    .line 527
    .line 528
    const-string v5, "Fragment argument ARG_KEY_LANGUAGE_TAG_LIST should not be empty."

    .line 529
    .line 530
    invoke-interface {v4, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, Lozl;->d:Lozl;

    .line 534
    .line 535
    invoke-static {v2, v0, v4}, Lnsn;->b(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v3, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;

    .line 540
    .line 541
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;->aJ(Ljava/lang/CharSequence;Lozl;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-ge v7, v5, :cond_f

    .line 559
    .line 560
    sget-object v5, Lozl;->d:Lozl;

    .line 561
    .line 562
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_10

    .line 567
    .line 568
    :cond_f
    sget-object v5, Lozl;->d:Lozl;

    .line 569
    .line 570
    invoke-static {v2, v0, v5}, Lnsn;->b(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object v10, v3

    .line 575
    check-cast v10, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;

    .line 576
    .line 577
    invoke-virtual {v10, v7, v5}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;->aJ(Ljava/lang/CharSequence;Lozl;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_12

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Lozl;

    .line 595
    .line 596
    sget-object v9, Lozl;->d:Lozl;

    .line 597
    .line 598
    invoke-virtual {v9, v7}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_11

    .line 603
    .line 604
    new-instance v9, Lnsy;

    .line 605
    .line 606
    invoke-static {v2, v0, v7}, Lnsn;->b(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-direct {v9, v10, v7}, Lnsy;-><init>(Ljava/lang/CharSequence;Lozl;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_12
    new-instance v0, Lnlm;

    .line 618
    .line 619
    invoke-direct {v0, v6}, Lnlm;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    :goto_9
    if-ge v8, v0, :cond_16

    .line 634
    .line 635
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lnsy;

    .line 640
    .line 641
    iget-object v5, v2, Lnsy;->a:Ljava/lang/CharSequence;

    .line 642
    .line 643
    iget-object v2, v2, Lnsy;->b:Lozl;

    .line 644
    .line 645
    move-object v6, v3

    .line 646
    check-cast v6, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;

    .line 647
    .line 648
    invoke-virtual {v6, v5, v2}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;->aJ(Ljava/lang/CharSequence;Lozl;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    move-object v2, v0

    .line 656
    :try_start_3
    invoke-virtual {v3}, Lnst;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :catchall_3
    move-exception v0

    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_a
    throw v2

    .line 665
    :cond_13
    iget-object v0, v1, Lmjn;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lmui;

    .line 668
    .line 669
    iput-boolean v4, v0, Lmui;->i:Z

    .line 670
    .line 671
    iget-object v2, v1, Lmjn;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v3, v1, Lmjn;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Landroid/content/Context;

    .line 676
    .line 677
    const v4, 0x7f0e0020

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v2, v4}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const v5, 0x7f0b00a0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Landroid/widget/ImageView;

    .line 692
    .line 693
    const v6, 0x7f0801c5

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v6}, Lcek;->a(Landroid/content/Context;I)Lcek;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v6, Lmuh;

    .line 701
    .line 702
    invoke-direct {v6, v2}, Lmuh;-><init>(Lcek;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v6}, Lcek;->b(Lcef;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcek;->start()V

    .line 712
    .line 713
    .line 714
    iput-object v4, v0, Lmui;->e:Landroid/view/View;

    .line 715
    .line 716
    iget-object v2, v1, Lmjn;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v5, v2

    .line 719
    check-cast v5, Landroid/view/View;

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const v6, 0x8b33

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-static/range {v3 .. v9}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v0, v0, Lmui;->d:Lnxf;

    .line 743
    .line 744
    const-string v3, "exit_floating_keyboard_start_showing_timestamp"

    .line 745
    .line 746
    invoke-virtual {v0, v3, v2}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_14
    iget-object v0, v1, Lmjn;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Landroid/view/View;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lmjn;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lmjn;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroid/view/View;

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lmjn;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/view/View;

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_15
    sget-object v0, Lmjs;->a:Ltdy;

    .line 781
    .line 782
    sget-object v0, Lmjx;->a:Ltdy;

    .line 783
    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 785
    .line 786
    const/16 v2, 0x22

    .line 787
    .line 788
    if-ge v0, v2, :cond_17

    .line 789
    .line 790
    :cond_16
    :goto_b
    return-void

    .line 791
    :cond_17
    iget-object v0, v1, Lmjn;->d:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v2, v1, Lmjn;->c:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v3, v1, Lmjn;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v4, v1, Lmjn;->a:Ljava/lang/Object;

    .line 798
    .line 799
    sget-object v5, Lmjx;->b:Llof;

    .line 800
    .line 801
    const-string v6, "performHandwritingGesture(gesture)"

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Llof;->a(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v4, v3, v2, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
