.class public final synthetic Lpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpfa;

.field public final synthetic b:Lroi;


# direct methods
.method public synthetic constructor <init>(Lpfa;Lroi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpey;->a:Lpfa;

    .line 5
    .line 6
    iput-object p2, p0, Lpey;->b:Lroi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "readAudioChunkFromStream"

    .line 4
    .line 5
    sget-object v3, Lpfa;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 12
    .line 13
    const-string v5, "startListening$lambda$1$0"

    .line 14
    .line 15
    const/16 v6, 0x58

    .line 16
    .line 17
    const-string v7, "MicrophoneInputStreamWrapperImpl.kt"

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v6, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    iget-object v5, v1, Lpey;->a:Lpfa;

    .line 26
    .line 27
    const-string v6, "Audio focus ready, starting capture loop for: %s [SD]"

    .line 28
    .line 29
    iget-object v8, v5, Lpfa;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v6, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lpfa;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v6, "Required value was null."

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x28

    .line 45
    .line 46
    div-int/lit16 v8, v0, 0x3e8

    .line 47
    .line 48
    new-array v9, v8, [B

    .line 49
    .line 50
    :goto_0
    iget-object v0, v5, Lpfa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v8, :cond_3

    .line 62
    .line 63
    :try_start_0
    iget-object v0, v5, Lpfa;->d:Lwlj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v13, "read"

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v15, 0x9c

    .line 75
    .line 76
    invoke-interface {v0, v4, v13, v15, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltdv;

    .line 81
    .line 82
    const-string v13, "inputStream is null, returning -1 [SD]"

    .line 83
    .line 84
    invoke-interface {v0, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move v0, v14

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    sub-int v15, v8, v11

    .line 90
    .line 91
    invoke-virtual {v0, v9, v11, v15}, Lwlj;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v15, 0xa1

    .line 102
    .line 103
    invoke-interface {v0, v4, v13, v15, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltdv;

    .line 108
    .line 109
    const-string v13, "End of audio stream; read() returned -1 [SD]"

    .line 110
    .line 111
    invoke-interface {v0, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_3
    if-ne v0, v14, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v13, 0x84

    .line 122
    .line 123
    invoke-interface {v0, v4, v2, v13, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltdv;

    .line 128
    .line 129
    const-string v13, "MicrophoneInputStream.read() returned -1 [SD]"

    .line 130
    .line 131
    invoke-interface {v0, v13}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    add-int/2addr v11, v0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v13, Lpfa;->a:Ltdy;

    .line 139
    .line 140
    invoke-virtual {v13}, Ltdo;->d()Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ltdv;

    .line 145
    .line 146
    invoke-interface {v13, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v13, 0x8b

    .line 151
    .line 152
    invoke-interface {v0, v4, v2, v13, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ltdv;

    .line 157
    .line 158
    const-string v13, "Failed to read from MicrophoneInputStream [SD]"

    .line 159
    .line 160
    invoke-interface {v0, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    const/4 v0, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    :goto_5
    iget-object v13, v1, Lpey;->b:Lroi;

    .line 167
    .line 168
    new-instance v14, Lpez;

    .line 169
    .line 170
    invoke-direct {v14, v11, v0}, Lpez;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    iget v0, v14, Lpez;->a:I

    .line 174
    .line 175
    const-string v11, "build(...)"

    .line 176
    .line 177
    const-string v15, "builder"

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    const-string v12, "value"

    .line 182
    .line 183
    if-lez v0, :cond_6

    .line 184
    .line 185
    sget-object v17, Lrop;->a:Lrop;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-static/range {v17 .. v17}, Lrrb;->l(Lwap;)Ljay;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v17, Lroo;->a:Lroo;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v15}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v9, v2, v0}, Lvzx;->u([BII)Lvzx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "copyFrom(...)"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 220
    .line 221
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1}, Lwap;->t()V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 231
    .line 232
    check-cast v2, Lroo;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    iget v1, v2, Lroo;->b:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    iput v1, v2, Lroo;->b:I

    .line 244
    .line 245
    iput-object v0, v2, Lroo;->c:Lvzx;

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Lwap;->n()Lwau;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lroo;

    .line 255
    .line 256
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v10, Ljay;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lwap;

    .line 262
    .line 263
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 264
    .line 265
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v1}, Lwap;->t()V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 275
    .line 276
    check-cast v1, Lrop;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lrop;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move/from16 v2, v16

    .line 284
    .line 285
    iput v2, v1, Lrop;->b:I

    .line 286
    .line 287
    invoke-virtual {v10}, Ljay;->o()Lrop;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v13, v0}, Lroi;->b(Lrop;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    move-object/from16 v17, v2

    .line 296
    .line 297
    :goto_6
    iget-boolean v0, v14, Lpez;->b:Z

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    sget-object v0, Lrop;->a:Lrop;

    .line 302
    .line 303
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lrrb;->l(Lwap;)Ljay;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lror;->a:Lror;

    .line 312
    .line 313
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v15}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v1, Lror;

    .line 328
    .line 329
    invoke-static {v1, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Ljay;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lwap;

    .line 335
    .line 336
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 337
    .line 338
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_7

    .line 343
    .line 344
    invoke-virtual {v2}, Lwap;->t()V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 348
    .line 349
    check-cast v2, Lrop;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v1, v2, Lrop;->c:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    iput v1, v2, Lrop;->b:I

    .line 358
    .line 359
    invoke-virtual {v0}, Ljay;->o()Lrop;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v13, v0}, Lroi;->b(Lrop;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_9
    return-void

    .line 374
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method
