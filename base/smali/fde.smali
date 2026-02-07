.class public final synthetic Lfde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 19
    iput p4, p0, Lfde;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfde;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lfde;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 16
    iput p4, p0, Lfde;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfde;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfde;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lfde;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfde;->a:Z

    iput-object p3, p0, Lfde;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Lfde;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lfde;->a:Z

    iput-object p3, p0, Lfde;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxes;Lxcq;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lfde;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lfde;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lfde;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfde;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfde;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lfde;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lfde;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lxes;

    .line 22
    .line 23
    iget-object v2, v2, Lxes;->m:Lxeg;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lxeg;->c(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqeb;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lqeb;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_21

    .line 43
    .line 44
    iget-boolean v3, p0, Lfde;->a:Z

    .line 45
    .line 46
    iget-object v1, v1, Lqeb;->a:Lqmp;

    .line 47
    .line 48
    invoke-virtual {v1}, Lqmp;->b()Lqeo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lqem;->a:Lqem;

    .line 53
    .line 54
    const-class v4, Lixd;

    .line 55
    .line 56
    new-instance v9, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "java.lang.String"

    .line 66
    .line 67
    sget-object v5, Lqem;->b:Lixd;

    .line 68
    .line 69
    invoke-static {v4}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "key"

    .line 74
    .line 75
    invoke-interface {v5, v9, v6, v0, v4}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "boolean"

    .line 79
    .line 80
    invoke-static {v0}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 81
    .line 82
    .line 83
    const-string v0, "value"

    .line 84
    .line 85
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "java.lang.Void"

    .line 89
    .line 90
    invoke-static {v0}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v10, Liwo;

    .line 95
    .line 96
    invoke-direct {v10, v5, v0}, Liwo;-><init>(Lixd;Lixe;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lqen;

    .line 100
    .line 101
    iget-object v0, v1, Lqen;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v11, v10, Liwo;->c:Ltxq;

    .line 104
    .line 105
    check-cast v0, Liwe;

    .line 106
    .line 107
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-wide v6, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-virtual/range {v5 .. v11}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lqes;->k:Lqes;

    .line 121
    .line 122
    invoke-static {v11, v0, v2}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lpti;

    .line 129
    .line 130
    iget-object v0, v0, Lpti;->a:Lptk;

    .line 131
    .line 132
    iget-boolean v1, v0, Lptk;->n:Z

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    sget-object v1, Lptk;->a:Ltdy;

    .line 137
    .line 138
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ltdv;

    .line 143
    .line 144
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 145
    .line 146
    const-string v3, "handleSetIsLangIdThinking"

    .line 147
    .line 148
    const/16 v4, 0x275

    .line 149
    .line 150
    const-string v5, "Oration.java"

    .line 151
    .line 152
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ltdv;

    .line 157
    .line 158
    iget-object v0, v0, Lptk;->o:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "%s stopped, ignoring handleSetIsLangIdThinking [SD]"

    .line 161
    .line 162
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lfde;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v2, p0, Lfde;->a:Z

    .line 169
    .line 170
    iget-object v0, v0, Lptk;->e:Lpty;

    .line 171
    .line 172
    sget-object v3, Lpty;->a:Ltdy;

    .line 173
    .line 174
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ltdv;

    .line 179
    .line 180
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 181
    .line 182
    const-string v5, "handleSetIsLangIdThinking"

    .line 183
    .line 184
    const/16 v6, 0xbf

    .line 185
    .line 186
    const-string v7, "ProcessingQueue.java"

    .line 187
    .line 188
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ltdv;

    .line 193
    .line 194
    const-string v4, "#handleSetIsLangIdThinking: %s [SD]"

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3, v4, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lili;

    .line 204
    .line 205
    new-instance v4, Lptv;

    .line 206
    .line 207
    check-cast v1, Lj$/util/Optional;

    .line 208
    .line 209
    invoke-direct {v4, v2, v1, v8}, Lptv;-><init>(ZLj$/util/Optional;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4}, Lili;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lpty;->i(Lili;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    const-string v2, "dictationStatus"

    .line 224
    .line 225
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    iget-object v2, p0, Lfde;->c:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v3, Litc;->a:Litc;

    .line 231
    .line 232
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lioz;->e(Lwap;)Ljay;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Litp;->a:Litp;

    .line 241
    .line 242
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    const-string v5, "builder"

    .line 249
    .line 250
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 254
    .line 255
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_3

    .line 260
    .line 261
    invoke-virtual {v4}, Lwap;->t()V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-boolean v5, p0, Lfde;->a:Z

    .line 265
    .line 266
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 267
    .line 268
    check-cast v6, Litp;

    .line 269
    .line 270
    iput-boolean v5, v6, Litp;->b:Z

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    const-string v5, "value"

    .line 275
    .line 276
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 280
    .line 281
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_5

    .line 286
    .line 287
    invoke-virtual {v4}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 291
    .line 292
    check-cast v5, Litp;

    .line 293
    .line 294
    check-cast v0, Lwfe;

    .line 295
    .line 296
    invoke-virtual {v0}, Lwfe;->a()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v5, Litp;->c:I

    .line 301
    .line 302
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v4, "build(...)"

    .line 307
    .line 308
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Litp;

    .line 312
    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    const-string v4, "value"

    .line 316
    .line 317
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v4, v3, Ljay;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lwap;

    .line 323
    .line 324
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 325
    .line 326
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_7

    .line 331
    .line 332
    invoke-virtual {v4}, Lwap;->t()V

    .line 333
    .line 334
    .line 335
    :cond_7
    check-cast v2, Lppm;

    .line 336
    .line 337
    iget-object v2, v2, Lppm;->g:Lcwu;

    .line 338
    .line 339
    iget-object v4, v4, Lwap;->b:Lwau;

    .line 340
    .line 341
    check-cast v4, Litc;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v0, v4, Litc;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput v1, v4, Litc;->b:I

    .line 349
    .line 350
    invoke-virtual {v3}, Ljay;->d()Litc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v2, Lcwu;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lpwq;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lpwq;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_3
    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lpop;

    .line 365
    .line 366
    iget-object v0, v0, Lpop;->k:Lpph;

    .line 367
    .line 368
    iget-object v1, p0, Lfde;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-boolean v2, p0, Lfde;->a:Z

    .line 371
    .line 372
    check-cast v1, Lj$/util/Optional;

    .line 373
    .line 374
    invoke-interface {v0, v2, v1}, Lpph;->c(ZLj$/util/Optional;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_4
    sget-object v0, Lpop;->a:Ltdy;

    .line 379
    .line 380
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ltdv;

    .line 385
    .line 386
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 387
    .line 388
    const-string v2, "onDictationLocaleChanged"

    .line 389
    .line 390
    const/16 v3, 0xd2

    .line 391
    .line 392
    const-string v4, "KeyboardUiManagerImpl.java"

    .line 393
    .line 394
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ltdv;

    .line 399
    .line 400
    const-string v1, "#onDictationLocaleChanged: %s [SD]"

    .line 401
    .line 402
    iget-object v2, p0, Lfde;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, p0, Lfde;->a:Z

    .line 408
    .line 409
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    check-cast v0, Lpop;

    .line 415
    .line 416
    iput-boolean v7, v0, Lpop;->o:Z

    .line 417
    .line 418
    :cond_8
    check-cast v1, Lpop;

    .line 419
    .line 420
    iget-object v0, v1, Lpop;->h:Lpoz;

    .line 421
    .line 422
    check-cast v2, Lpvx;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lpoz;->f(Lpvx;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lpop;->F()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_5
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lpop;

    .line 434
    .line 435
    invoke-virtual {v0}, Lpop;->D()V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, p0, Lfde;->a:Z

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    iget-object v2, v0, Lpop;->h:Lpoz;

    .line 443
    .line 444
    invoke-virtual {v2}, Lpoz;->b()Liub;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-boolean v3, v2, Liub;->c:Z

    .line 449
    .line 450
    if-eqz v3, :cond_9

    .line 451
    .line 452
    iget-object v3, v0, Lpop;->k:Lpph;

    .line 453
    .line 454
    invoke-interface {v3}, Lpph;->j()V

    .line 455
    .line 456
    .line 457
    :cond_9
    iget v2, v2, Liub;->b:I

    .line 458
    .line 459
    invoke-static {v2}, Liua;->b(I)Liua;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_a

    .line 464
    .line 465
    sget-object v3, Liua;->j:Liua;

    .line 466
    .line 467
    :cond_a
    sget-object v6, Liua;->f:Liua;

    .line 468
    .line 469
    if-eq v3, v6, :cond_c

    .line 470
    .line 471
    invoke-static {v2}, Liua;->b(I)Liua;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v2, :cond_b

    .line 476
    .line 477
    sget-object v2, Liua;->j:Liua;

    .line 478
    .line 479
    :cond_b
    sget-object v3, Liua;->g:Liua;

    .line 480
    .line 481
    if-ne v2, v3, :cond_d

    .line 482
    .line 483
    :cond_c
    iget-object v2, v0, Lpop;->k:Lpph;

    .line 484
    .line 485
    invoke-interface {v2}, Lpph;->i()V

    .line 486
    .line 487
    .line 488
    :cond_d
    iget-object v2, v0, Lpop;->i:Lpoa;

    .line 489
    .line 490
    check-cast v2, Lpod;

    .line 491
    .line 492
    iget-object v3, v2, Lpod;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_e

    .line 499
    .line 500
    new-array v3, v5, [Ltxc;

    .line 501
    .line 502
    iget-object v6, v2, Lpod;->j:Lpnz;

    .line 503
    .line 504
    invoke-virtual {v6}, Lpnz;->a()Ltxc;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v3, v8

    .line 509
    .line 510
    iget-object v6, v2, Lpod;->u:Lrvi;

    .line 511
    .line 512
    new-instance v9, Lpnv;

    .line 513
    .line 514
    const/16 v10, 0x8

    .line 515
    .line 516
    invoke-direct {v9, v10}, Lpnv;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iget-object v10, v2, Lpod;->e:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-virtual {v6, v9, v10}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    aput-object v6, v3, v7

    .line 526
    .line 527
    invoke-static {v3}, Lpwb;->f([Ltxc;)Ltxc;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_0

    .line 532
    :cond_e
    sget-object v3, Ltwy;->a:Ltxc;

    .line 533
    .line 534
    :goto_0
    iget-object v6, p0, Lfde;->c:Ljava/lang/Object;

    .line 535
    .line 536
    new-array v9, v8, [Ljava/lang/Object;

    .line 537
    .line 538
    const-string v10, "Education handling for onUtteranceTextUpdated failed. [SD]"

    .line 539
    .line 540
    invoke-static {v3, v10, v9}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lpop;->h:Lpoz;

    .line 544
    .line 545
    const-string v9, "text"

    .line 546
    .line 547
    invoke-static {v6, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v9, Lhfq;

    .line 551
    .line 552
    check-cast v6, Lito;

    .line 553
    .line 554
    invoke-direct {v9, v1, v6, v5}, Lhfq;-><init>(ZLito;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v9}, Lpoz;->i(Lxre;)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v3, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lpox;

    .line 567
    .line 568
    iget-object v5, v5, Lpox;->j:Lsvr;

    .line 569
    .line 570
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v9, Lpcj;

    .line 575
    .line 576
    invoke-direct {v9, v4}, Lpcj;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_f

    .line 584
    .line 585
    sget-object v4, Lpop;->d:Lj$/time/Duration;

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_f
    sget-object v4, Lpop;->c:Lj$/time/Duration;

    .line 589
    .line 590
    :goto_1
    iget-object v5, v0, Lpop;->k:Lpph;

    .line 591
    .line 592
    iget-object v9, v0, Lpop;->s:Lpul;

    .line 593
    .line 594
    invoke-virtual {v3}, Lpoz;->d()Lpox;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v9, v10}, Lpul;->d(Lpox;)Ltxc;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const-string v10, "listening"

    .line 603
    .line 604
    invoke-interface {v5, v9, v10, v4}, Lpph;->h(Ltxc;Ljava/lang/String;Lj$/time/Duration;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lpoz;->c()Lpou;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-boolean v3, v3, Lpou;->a:Z

    .line 612
    .line 613
    if-eqz v3, :cond_10

    .line 614
    .line 615
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_2

    .line 624
    :cond_10
    iget-object v2, v2, Lpod;->p:Lpnz;

    .line 625
    .line 626
    invoke-virtual {v2}, Lpnz;->f()Ltxc;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_2
    new-instance v3, Lpoo;

    .line 631
    .line 632
    invoke-direct {v3, v0, v6, v1, v8}, Lpoo;-><init>(Lpop;Lito;ZI)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lpop;->j:Ljava/util/concurrent/Executor;

    .line 636
    .line 637
    invoke-static {v2, v3, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-array v1, v8, [Ljava/lang/Object;

    .line 642
    .line 643
    const-string v2, "Education handling for emoji suggestions failed. [SD]"

    .line 644
    .line 645
    invoke-static {v0, v2, v1}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_6
    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lniz;

    .line 652
    .line 653
    iget-object v1, v0, Lniz;->f:Ljao;

    .line 654
    .line 655
    iget-object v0, v1, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 662
    .line 663
    .line 664
    iget-object v4, p0, Lfde;->b:Ljava/lang/Object;

    .line 665
    .line 666
    :try_start_0
    iget-object v5, v1, Ljao;->i:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljae;

    .line 673
    .line 674
    if-nez v5, :cond_11

    .line 675
    .line 676
    new-instance v0, Lfxk;

    .line 677
    .line 678
    const/4 v5, 0x5

    .line 679
    invoke-direct {v0, v1, v4, v5, v6}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 680
    .line 681
    .line 682
    check-cast v4, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v4, v0}, Ljao;->b(Ljava/lang/String;Lspv;)Ljae;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v5, v0

    .line 689
    check-cast v5, Ljag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    iget-object v0, v1, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 692
    .line 693
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 698
    .line 699
    .line 700
    iget-boolean v0, p0, Lfde;->a:Z

    .line 701
    .line 702
    check-cast v5, Ljag;

    .line 703
    .line 704
    sget-object v1, Ljao;->b:Ljaj;

    .line 705
    .line 706
    if-eq v7, v0, :cond_12

    .line 707
    .line 708
    const-wide/16 v2, 0x0

    .line 709
    .line 710
    :cond_12
    invoke-virtual {v5, v2, v3, v1}, Ljae;->a(JLjaj;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    iget-object v1, v1, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_7
    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    .line 726
    .line 727
    iget-boolean v1, p0, Lfde;->a:Z

    .line 728
    .line 729
    if-eq v7, v1, :cond_13

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_13
    move-object v6, v0

    .line 733
    :goto_3
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v6, :cond_14

    .line 736
    .line 737
    move-object v1, v0

    .line 738
    check-cast v1, Lmwm;

    .line 739
    .line 740
    check-cast v6, Landroid/view/inputmethod/EditorInfo;

    .line 741
    .line 742
    iput-object v6, v1, Lmwm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 743
    .line 744
    :cond_14
    invoke-static {}, Loea;->f()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    check-cast v0, Lmwm;

    .line 749
    .line 750
    iput-boolean v1, v0, Lmwm;->n:Z

    .line 751
    .line 752
    invoke-virtual {v0}, Lmwm;->Z()Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lmwm;->V()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lmwm;->S()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lmwm;->d:Lmvn;

    .line 762
    .line 763
    if-eqz v1, :cond_15

    .line 764
    .line 765
    iget-object v2, v0, Lmwm;->c:Lmvo;

    .line 766
    .line 767
    iget-object v3, v0, Lmwm;->j:Lmnh;

    .line 768
    .line 769
    invoke-interface {v1, v3}, Lmvn;->ad(Lmnh;)Lmqe;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v2, v1}, Lmvo;->F(Lmqe;)V

    .line 774
    .line 775
    .line 776
    :cond_15
    iget-object v1, v0, Lmwm;->d:Lmvn;

    .line 777
    .line 778
    if-eqz v1, :cond_16

    .line 779
    .line 780
    iget-boolean v2, v0, Lmwm;->e:Z

    .line 781
    .line 782
    if-nez v2, :cond_16

    .line 783
    .line 784
    invoke-interface {v1}, Lmvn;->v()V

    .line 785
    .line 786
    .line 787
    :cond_16
    invoke-virtual {v0, v7}, Lmwm;->O(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lmwm;->r:Llvr;

    .line 791
    .line 792
    if-eqz v1, :cond_21

    .line 793
    .line 794
    iget-object v0, v0, Lmwm;->p:Lluv;

    .line 795
    .line 796
    invoke-virtual {v1, v0, v5}, Llvr;->T(Lluv;I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_8
    iget-boolean v0, p0, Lfde;->a:Z

    .line 801
    .line 802
    iget-object v1, p0, Lfde;->b:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v2, p0, Lfde;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Llvl;

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Class;

    .line 809
    .line 810
    invoke-virtual {v2, v1, v0}, Llvl;->n(Ljava/lang/Class;Z)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_9
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v1, v0

    .line 817
    check-cast v1, Lknt;

    .line 818
    .line 819
    iput-object v6, v1, Lknt;->d:Ltxc;

    .line 820
    .line 821
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    .line 822
    .line 823
    iget-boolean v2, p0, Lfde;->a:Z

    .line 824
    .line 825
    if-eqz v2, :cond_17

    .line 826
    .line 827
    invoke-static {}, Llff;->bk()Lmde;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v3, "access_points_entry_button_tooltip"

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Lmde;->r(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-wide/16 v3, 0x1770

    .line 837
    .line 838
    invoke-virtual {v2, v3, v4}, Lmde;->o(J)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Leek;

    .line 842
    .line 843
    const/16 v4, 0xe

    .line 844
    .line 845
    invoke-direct {v3, v0, v4}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iput-object v3, v2, Lmde;->a:Lmdm;

    .line 849
    .line 850
    const v3, 0x7f140028

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3}, Lmde;->h(I)V

    .line 854
    .line 855
    .line 856
    new-instance v3, Lkhz;

    .line 857
    .line 858
    const/4 v4, 0x4

    .line 859
    invoke-direct {v3, v0, v1, v4, v6}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 860
    .line 861
    .line 862
    iput-object v3, v2, Lmde;->h:Ljava/lang/Runnable;

    .line 863
    .line 864
    new-instance v1, Lkpb;

    .line 865
    .line 866
    invoke-direct {v1, v0, v7}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    iput-object v1, v2, Lmde;->g:Ljava/util/function/Consumer;

    .line 870
    .line 871
    new-instance v1, Lkns;

    .line 872
    .line 873
    invoke-direct {v1, v0, v5}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iput-object v1, v2, Lmde;->j:Lmdh;

    .line 877
    .line 878
    invoke-virtual {v2}, Lmde;->a()Lmdn;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto :goto_4

    .line 883
    :cond_17
    invoke-static {}, Lmdn;->f()Lmde;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v3, "access_points_entry_button_tooltip"

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Lmde;->r(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    sget-object v3, Lmdk;->a:Lmdk;

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Lmde;->y(Lmdk;)V

    .line 895
    .line 896
    .line 897
    move-object v3, v1

    .line 898
    check-cast v3, Landroid/view/View;

    .line 899
    .line 900
    iput-object v3, v2, Lmde;->c:Landroid/view/View;

    .line 901
    .line 902
    const v5, 0x7f0e001d

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v5}, Lmde;->z(I)V

    .line 906
    .line 907
    .line 908
    const-wide/16 v5, 0x1068

    .line 909
    .line 910
    invoke-virtual {v2, v5, v6}, Lmde;->o(J)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const v5, 0x7f140029

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v3}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    new-instance v3, Leek;

    .line 928
    .line 929
    const/16 v5, 0xd

    .line 930
    .line 931
    invoke-direct {v3, v1, v5}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    iput-object v3, v2, Lmde;->a:Lmdm;

    .line 935
    .line 936
    new-instance v1, Lkkb;

    .line 937
    .line 938
    const/16 v3, 0xa

    .line 939
    .line 940
    invoke-direct {v1, v0, v3}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    iput-object v1, v2, Lmde;->h:Ljava/lang/Runnable;

    .line 944
    .line 945
    new-instance v1, Lial;

    .line 946
    .line 947
    invoke-direct {v1, v0, v4}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    iput-object v1, v2, Lmde;->g:Ljava/util/function/Consumer;

    .line 951
    .line 952
    new-instance v1, Lkns;

    .line 953
    .line 954
    invoke-direct {v1, v0, v8}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    iput-object v1, v2, Lmde;->j:Lmdh;

    .line 958
    .line 959
    new-instance v0, Lfya;

    .line 960
    .line 961
    const/16 v1, 0x9

    .line 962
    .line 963
    invoke-direct {v0, v1}, Lfya;-><init>(I)V

    .line 964
    .line 965
    .line 966
    iput-object v0, v2, Lmde;->d:Lmdj;

    .line 967
    .line 968
    invoke-virtual {v2}, Lmde;->a()Lmdn;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_4
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_a
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    .line 979
    .line 980
    if-eqz v1, :cond_18

    .line 981
    .line 982
    iget-boolean v2, p0, Lfde;->a:Z

    .line 983
    .line 984
    check-cast v1, Lklw;

    .line 985
    .line 986
    move-object v3, v0

    .line 987
    check-cast v3, Landroid/view/View;

    .line 988
    .line 989
    invoke-virtual {v1, v3, v2}, Lklw;->j(Landroid/view/View;Z)V

    .line 990
    .line 991
    .line 992
    :cond_18
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 993
    .line 994
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_b
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lina;

    .line 1001
    .line 1002
    iget-object v1, v0, Lina;->c:Lpas;

    .line 1003
    .line 1004
    iget-boolean v2, p0, Lfde;->a:Z

    .line 1005
    .line 1006
    iget-object v3, p0, Lfde;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    if-eqz v1, :cond_19

    .line 1009
    .line 1010
    move-object v4, v3

    .line 1011
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 1012
    .line 1013
    invoke-interface {v1, v4, v2}, Lpas;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_19
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 1017
    .line 1018
    iput-object v3, v0, Lina;->d:Landroid/view/inputmethod/EditorInfo;

    .line 1019
    .line 1020
    iput-boolean v2, v0, Lina;->e:Z

    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_c
    iget-boolean v0, p0, Lfde;->a:Z

    .line 1024
    .line 1025
    iget-object v4, p0, Lfde;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1a

    .line 1028
    .line 1029
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lmub;

    .line 1032
    .line 1033
    iget-object v0, v0, Lmub;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lika;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lika;->b()V

    .line 1038
    .line 1039
    .line 1040
    move-object v0, v4

    .line 1041
    check-cast v0, Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-static {v0}, Lika;->d(Landroid/content/Context;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_1a

    .line 1048
    .line 1049
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v5, "pref_voice_minimize_click_count"

    .line 1054
    .line 1055
    invoke-virtual {v0, v5, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1a
    check-cast v4, Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-static {v4}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v4}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v4, "voice_collapse_button_click_count"

    .line 1069
    .line 1070
    invoke-virtual {v1, v4}, Lnxf;->I(Ljava/lang/String;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    add-long/2addr v4, v2

    .line 1075
    const-string v1, "voice_collapse_button_click_count"

    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v4, v5}, Lbwv;->h(Ljava/lang/String;J)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Lkko;->m()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_d
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    sget-object v1, Lgtj;->a:Lgtj;

    .line 1087
    .line 1088
    invoke-static {v0, v1, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iget-boolean v0, p0, Lfde;->a:Z

    .line 1092
    .line 1093
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lgtk;

    .line 1096
    .line 1097
    invoke-virtual {v1, v7, v0}, Lgtk;->d(ZZ)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lgtk;->g:Lgqa;

    .line 1101
    .line 1102
    invoke-virtual {v0, v8}, Lgqa;->f(Z)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_e
    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v1, v0

    .line 1109
    check-cast v1, Lgtk;

    .line 1110
    .line 1111
    iget-object v2, v1, Lgtk;->g:Lgqa;

    .line 1112
    .line 1113
    invoke-virtual {v2, v7}, Lgqa;->f(Z)V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v2, p0, Lfde;->a:Z

    .line 1117
    .line 1118
    invoke-virtual {v1, v8, v2}, Lgtk;->d(ZZ)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v1, Lgtj;->b:Lgtj;

    .line 1122
    .line 1123
    new-instance v2, Lgmo;

    .line 1124
    .line 1125
    invoke-direct {v2, v0, v4}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_f
    iget-object v0, p0, Lfde;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v1, v0

    .line 1137
    check-cast v1, Lgsy;

    .line 1138
    .line 1139
    iget-object v2, v1, Lgsy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1140
    .line 1141
    iget-object v3, p0, Lfde;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_1b

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_5

    .line 1153
    :cond_1b
    iget-boolean v2, p0, Lfde;->a:Z

    .line 1154
    .line 1155
    const-string v4, "OrationRequestObserver.java"

    .line 1156
    .line 1157
    if-eqz v2, :cond_1c

    .line 1158
    .line 1159
    sget-object v2, Lgsy;->g:Ltdy;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Ltdv;

    .line 1166
    .line 1167
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 1168
    .line 1169
    const-string v6, "runDeferredUiIfOrationStillActive"

    .line 1170
    .line 1171
    const/16 v7, 0x263

    .line 1172
    .line 1173
    invoke-interface {v2, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Ltdv;

    .line 1178
    .line 1179
    const-string v4, "Update would have been dropped, but handling regardless [SDG]"

    .line 1180
    .line 1181
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_5

    .line 1188
    :cond_1c
    sget-object v2, Lgsy;->g:Ltdy;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Ltdv;

    .line 1195
    .line 1196
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 1197
    .line 1198
    const-string v5, "runDeferredUiIfOrationStillActive"

    .line 1199
    .line 1200
    const/16 v6, 0x266

    .line 1201
    .line 1202
    invoke-interface {v2, v3, v5, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Ltdv;

    .line 1207
    .line 1208
    const-string v3, "Dropping update for invalidated oration. [SDG]"

    .line 1209
    .line 1210
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_5
    iget-object v2, v1, Lgsy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_21

    .line 1220
    .line 1221
    sget-object v2, Lgsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eq v2, v0, :cond_21

    .line 1228
    .line 1229
    sget-object v0, Liui;->k:Liui;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lgsy;->e(Liui;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_10
    sget-object v0, Lfrf;->a:Ltdy;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ltdv;

    .line 1242
    .line 1243
    const-string v1, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 1244
    .line 1245
    const-string v2, "createPromoBanner"

    .line 1246
    .line 1247
    const/16 v3, 0x12c

    .line 1248
    .line 1249
    const-string v4, "PromoUiManager.java"

    .line 1250
    .line 1251
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Ltdv;

    .line 1256
    .line 1257
    iget-boolean v1, p0, Lfde;->a:Z

    .line 1258
    .line 1259
    const-string v2, "Gen AI voice command promo banner displayed: isVoiceWritingTools=%b"

    .line 1260
    .line 1261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    iget-object v2, p0, Lfde;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    if-eqz v1, :cond_1d

    .line 1273
    .line 1274
    check-cast v2, Lfrf;

    .line 1275
    .line 1276
    iget-object v1, v2, Lfrf;->f:Lnij;

    .line 1277
    .line 1278
    sget-object v2, Lgrl;->f:Lgrl;

    .line 1279
    .line 1280
    new-array v3, v7, [Ljava/lang/Object;

    .line 1281
    .line 1282
    aput-object v0, v3, v8

    .line 1283
    .line 1284
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_1d
    check-cast v2, Lfrf;

    .line 1289
    .line 1290
    iget-object v1, v2, Lfrf;->f:Lnij;

    .line 1291
    .line 1292
    sget-object v2, Lgrp;->m:Lgrp;

    .line 1293
    .line 1294
    new-array v3, v7, [Ljava/lang/Object;

    .line 1295
    .line 1296
    aput-object v0, v3, v8

    .line 1297
    .line 1298
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_11
    iget-boolean v0, p0, Lfde;->a:Z

    .line 1303
    .line 1304
    iget-object v1, p0, Lfde;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v2, v1

    .line 1307
    check-cast v2, Leoc;

    .line 1308
    .line 1309
    iget-object v2, v2, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1310
    .line 1311
    monitor-enter v2

    .line 1312
    if-nez v0, :cond_1f

    .line 1313
    .line 1314
    :try_start_1
    move-object v0, v1

    .line 1315
    check-cast v0, Leoc;

    .line 1316
    .line 1317
    iget-boolean v0, v0, Leoc;->m:Z

    .line 1318
    .line 1319
    if-eqz v0, :cond_1e

    .line 1320
    .line 1321
    move-object v0, v1

    .line 1322
    check-cast v0, Leoc;

    .line 1323
    .line 1324
    iget-object v0, v0, Leoc;->f:Lnij;

    .line 1325
    .line 1326
    sget-object v3, Leok;->Q:Leok;

    .line 1327
    .line 1328
    new-array v4, v7, [Ljava/lang/Object;

    .line 1329
    .line 1330
    sget-object v5, Luqh;->g:Luqh;

    .line 1331
    .line 1332
    aput-object v5, v4, v8

    .line 1333
    .line 1334
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1e
    move-object v0, v1

    .line 1338
    check-cast v0, Leoc;

    .line 1339
    .line 1340
    iput-boolean v8, v0, Leoc;->m:Z

    .line 1341
    .line 1342
    check-cast v1, Leoc;

    .line 1343
    .line 1344
    iget-object v0, v1, Leoc;->n:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1347
    .line 1348
    .line 1349
    monitor-exit v2

    .line 1350
    return-void

    .line 1351
    :cond_1f
    move-object v0, v1

    .line 1352
    check-cast v0, Leoc;

    .line 1353
    .line 1354
    iget-boolean v0, v0, Leoc;->m:Z

    .line 1355
    .line 1356
    if-nez v0, :cond_20

    .line 1357
    .line 1358
    monitor-exit v2

    .line 1359
    return-void

    .line 1360
    :cond_20
    move-object v0, v1

    .line 1361
    check-cast v0, Leoc;

    .line 1362
    .line 1363
    iget-object v0, v0, Leoc;->f:Lnij;

    .line 1364
    .line 1365
    sget-object v3, Leok;->Q:Leok;

    .line 1366
    .line 1367
    new-array v4, v7, [Ljava/lang/Object;

    .line 1368
    .line 1369
    sget-object v5, Luqh;->k:Luqh;

    .line 1370
    .line 1371
    aput-object v5, v4, v8

    .line 1372
    .line 1373
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v0, v1

    .line 1377
    check-cast v0, Leoc;

    .line 1378
    .line 1379
    iget-object v0, v0, Leoc;->g:Lepp;

    .line 1380
    .line 1381
    move-object v3, v1

    .line 1382
    check-cast v3, Leoc;

    .line 1383
    .line 1384
    iget-object v3, v3, Leoc;->n:Ljava/util/List;

    .line 1385
    .line 1386
    const-string v4, "LmManager.java"

    .line 1387
    .line 1388
    sget-object v5, Lepp;->a:Ltdy;

    .line 1389
    .line 1390
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, Ltdv;

    .line 1395
    .line 1396
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 1397
    .line 1398
    const-string v7, "deleteLanguageModel"

    .line 1399
    .line 1400
    const/16 v9, 0x74

    .line 1401
    .line 1402
    invoke-interface {v5, v6, v7, v9, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, Ltdv;

    .line 1407
    .line 1408
    const-string v5, "deleteLanguageModel(): %s"

    .line 1409
    .line 1410
    invoke-interface {v4, v5, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v0, Lepp;->c:Lndm;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lndm;->k()V

    .line 1416
    .line 1417
    .line 1418
    check-cast v1, Leoc;

    .line 1419
    .line 1420
    iput-boolean v8, v1, Leoc;->m:Z

    .line 1421
    .line 1422
    new-instance v0, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1428
    .line 1429
    .line 1430
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1431
    iget-object v1, p0, Lfde;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, Ljph;

    .line 1434
    .line 1435
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Llzi;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Llzi;)Llzi;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const-string v1, "Delight5ReloadLanguageModels-initializeDecoderWhenDone"

    .line 1448
    .line 1449
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :catchall_1
    move-exception v0

    .line 1454
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1455
    throw v0

    .line 1456
    :pswitch_12
    iget-object v0, p0, Lfde;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lfdg;

    .line 1459
    .line 1460
    iget-object v0, v0, Lfdg;->a:Lfdf;

    .line 1461
    .line 1462
    if-eqz v0, :cond_21

    .line 1463
    .line 1464
    iget-boolean v1, p0, Lfde;->a:Z

    .line 1465
    .line 1466
    iget-object v2, p0, Lfde;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Lfdc;

    .line 1469
    .line 1470
    iget-object v2, v2, Lfdc;->e:Lfcv;

    .line 1471
    .line 1472
    invoke-interface {v0, v2, v1}, Lfdf;->a(Lfcv;Z)V

    .line 1473
    .line 1474
    .line 1475
    :cond_21
    return-void

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
