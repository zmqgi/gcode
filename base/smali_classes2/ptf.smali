.class public final synthetic Lptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lptk;

.field public final synthetic b:Lptj;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lptk;Lptj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptf;->a:Lptk;

    .line 5
    .line 6
    iput-object p2, p0, Lptf;->b:Lptj;

    .line 7
    .line 8
    iput-object p3, p0, Lptf;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "ProcessingQueue already: "

    .line 2
    .line 3
    iget-object v1, p0, Lptf;->a:Lptk;

    .line 4
    .line 5
    iget-object v2, p0, Lptf;->b:Lptj;

    .line 6
    .line 7
    sget-object v3, Lptj;->i:Lptj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lptf;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lpkk;->C(Ljava/lang/Throwable;)Lwyp;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v4

    .line 23
    :goto_0
    iget-boolean v7, v1, Lptk;->n:Z

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    sget-object v7, Lwyp;->c:Lwyp;

    .line 28
    .line 29
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-boolean v6, v1, Lptk;->n:Z

    .line 38
    .line 39
    const-string v7, "Oration.java"

    .line 40
    .line 41
    const v8, 0x2d0004

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    sget-object v6, Lptk;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ltdv;

    .line 53
    .line 54
    new-instance v9, Ltep;

    .line 55
    .line 56
    const-string v10, "error_code"

    .line 57
    .line 58
    const-class v11, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v9, v10, v11, v5, v5}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v6, v9, v8}, Ltdv;->h(Ltep;Ljava/lang/Object;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ltdv;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ltdv;

    .line 78
    .line 79
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 80
    .line 81
    const-string v9, "logRpcErrors"

    .line 82
    .line 83
    const/16 v10, 0x188

    .line 84
    .line 85
    invoke-interface {v6, v8, v9, v10, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ltdv;

    .line 90
    .line 91
    invoke-static {v3}, Lpkk;->B(Ljava/lang/Throwable;)Lrdh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v7, v1, Lptk;->o:Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "gRPC stream error %s in stopped %s [SD]"

    .line 98
    .line 99
    invoke-interface {v6, v8, v3, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v6, Lptk;->a:Ltdy;

    .line 104
    .line 105
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ltdv;

    .line 110
    .line 111
    new-instance v9, Ltep;

    .line 112
    .line 113
    const-string v10, "error_code"

    .line 114
    .line 115
    const-class v11, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v9, v10, v11, v5, v5}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v6, v9, v8}, Ltdv;->h(Ltep;Ljava/lang/Object;)Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ltdv;

    .line 129
    .line 130
    invoke-interface {v6, v3}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ltdv;

    .line 135
    .line 136
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 137
    .line 138
    const-string v9, "logRpcErrors"

    .line 139
    .line 140
    const/16 v10, 0x192

    .line 141
    .line 142
    invoke-interface {v6, v8, v9, v10, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ltdv;

    .line 147
    .line 148
    iget-object v7, v1, Lptk;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Lpkk;->B(Ljava/lang/Throwable;)Lrdh;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v8, "Stopping %s on error from Gboard: %s [SD]"

    .line 155
    .line 156
    invoke-interface {v6, v8, v7, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    iget-boolean v3, v1, Lptk;->n:Z

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    sget-object v3, Lptk;->a:Ltdy;

    .line 165
    .line 166
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ltdv;

    .line 171
    .line 172
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 173
    .line 174
    const-string v7, "stopSequenced"

    .line 175
    .line 176
    const/16 v8, 0x14c

    .line 177
    .line 178
    const-string v9, "Oration.java"

    .line 179
    .line 180
    invoke-interface {v3, v6, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ltdv;

    .line 185
    .line 186
    iget-object v6, v1, Lptk;->o:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v7, Lrdj;

    .line 189
    .line 190
    invoke-direct {v7, v2}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "Stopping %s due to %s [SD]"

    .line 194
    .line 195
    invoke-interface {v3, v8, v6, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    iput-boolean v3, v1, Lptk;->n:Z

    .line 200
    .line 201
    iget-object v6, v1, Lptk;->s:Lkfm;

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6}, Lkfm;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v6, v1, Lptk;->i:Lawk;

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Lawk;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v6, v1, Lptk;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v6}, Lpkk;->h(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    sget-object v6, Lptj;->k:Lptj;

    .line 223
    .line 224
    if-ne v2, v6, :cond_7

    .line 225
    .line 226
    :cond_6
    iget-object v6, v1, Lptk;->k:Lpsz;

    .line 227
    .line 228
    sget-object v7, Lpdz;->a:Lpdz;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lpsz;->b(Lpdz;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v6, v1, Lptk;->e:Lpty;

    .line 234
    .line 235
    new-instance v7, Lpts;

    .line 236
    .line 237
    invoke-direct {v7, v3}, Lpts;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v8, "ProcessingQueue.java"

    .line 241
    .line 242
    iget-object v9, v6, Lpty;->f:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v9

    .line 245
    :try_start_0
    iget-object v10, v6, Lpty;->h:Lptu;

    .line 246
    .line 247
    invoke-virtual {v10}, Lptu;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/4 v11, 0x2

    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    if-eq v10, v3, :cond_b

    .line 255
    .line 256
    if-eq v10, v11, :cond_9

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    if-eq v10, v8, :cond_8

    .line 260
    .line 261
    const/4 v8, 0x4

    .line 262
    if-eq v10, v8, :cond_8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    iget-object v2, v6, Lpty;->h:Lptu;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_9
    iget-object v0, v6, Lpty;->i:Lptn;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sget-object v0, Lptu;->d:Lptu;

    .line 294
    .line 295
    iput-object v0, v6, Lpty;->h:Lptu;

    .line 296
    .line 297
    new-instance v7, Lfci;

    .line 298
    .line 299
    const/16 v0, 0x12

    .line 300
    .line 301
    invoke-direct {v7, v6, v0}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    sget-object v0, Lpty;->a:Ltdy;

    .line 306
    .line 307
    sget-object v10, Llzc;->a:Llzc;

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 314
    .line 315
    const-string v12, "shutdown"

    .line 316
    .line 317
    const/16 v13, 0xf5

    .line 318
    .line 319
    invoke-interface {v0, v10, v12, v13, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ltdv;

    .line 324
    .line 325
    const-string v8, "Tried to shutdown OrationEventProcessor which was set to null [SD]"

    .line 326
    .line 327
    invoke-interface {v0, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {v6}, Lpty;->c()V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lfci;

    .line 335
    .line 336
    const/16 v0, 0x11

    .line 337
    .line 338
    invoke-direct {v7, v6, v0}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lptu;->d:Lptu;

    .line 342
    .line 343
    iput-object v0, v6, Lpty;->h:Lptu;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    sget-object v0, Lptu;->e:Lptu;

    .line 347
    .line 348
    iput-object v0, v6, Lpty;->h:Lptu;

    .line 349
    .line 350
    new-instance v7, Lpts;

    .line 351
    .line 352
    invoke-direct {v7, v5}, Lpts;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object v0, v6, Lpty;->q:Lvyf;

    .line 357
    .line 358
    iget-object v6, v6, Lpty;->d:Ltxg;

    .line 359
    .line 360
    invoke-virtual {v0, v7, v6}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v6, v11, [Ltxc;

    .line 365
    .line 366
    aput-object v0, v6, v5

    .line 367
    .line 368
    iget-object v0, v1, Lptk;->h:Ltxc;

    .line 369
    .line 370
    aput-object v0, v6, v3

    .line 371
    .line 372
    invoke-static {v6}, Lpwb;->f([Ltxc;)Ltxc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v3, v1, Lptk;->q:Lwag;

    .line 377
    .line 378
    iget-object v5, v1, Lptk;->b:Ltxg;

    .line 379
    .line 380
    invoke-static {v0, v3, v5}, Lpwb;->g(Ltxc;Lwag;Ltxg;)Ltxc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v3, Lnvu;

    .line 385
    .line 386
    const/16 v6, 0xc

    .line 387
    .line 388
    invoke-direct {v3, v1, v2, v6, v4}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lnvu;

    .line 392
    .line 393
    const/16 v7, 0xd

    .line 394
    .line 395
    invoke-direct {v6, v1, v2, v7, v4}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Leoj;

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    invoke-direct {v1, v3, v6, v2}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v5}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    throw v0
.end method
