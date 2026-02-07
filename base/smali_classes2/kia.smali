.class public final synthetic Lkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p3, p0, Lkia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->b:Ljava/lang/Object;

    iput p2, p0, Lkia;->a:I

    return-void
.end method

.method public constructor <init>(Lxbg;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkia;->c:I

    .line 2
    .line 3
    iput p2, p0, Lkia;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxcz;II)V
    .locals 0

    .line 15
    iput p3, p0, Lkia;->c:I

    iput p2, p0, Lkia;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxdd;II)V
    .locals 0

    .line 16
    iput p3, p0, Lkia;->c:I

    iput p2, p0, Lkia;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxdd;II[B)V
    .locals 0

    .line 17
    iput p3, p0, Lkia;->c:I

    iput p2, p0, Lkia;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxdd;II[C)V
    .locals 0

    .line 18
    iput p3, p0, Lkia;->c:I

    iput p2, p0, Lkia;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkia;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkia;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyve;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lyve;->onStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Lkia;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxdd;

    .line 24
    .line 25
    iget-object v1, v1, Lxdd;->f:Lxcf;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lxcf;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lkia;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lxdd;

    .line 36
    .line 37
    iget-object v1, v1, Lxdd;->f:Lxcf;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lxcf;->k(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget v0, p0, Lkia;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxdd;

    .line 48
    .line 49
    iget-object v1, v1, Lxdd;->f:Lxcf;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lxcf;->g(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget v0, p0, Lkia;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lxcz;

    .line 60
    .line 61
    iget-object v1, v1, Lxcz;->c:Lwuv;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lwuv;->d(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    :try_start_0
    sget v0, Lxmq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lkia;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lxbg;

    .line 72
    .line 73
    iget-object v0, v0, Lxbg;->j:Lxct;

    .line 74
    .line 75
    iget v1, p0, Lkia;->a:I

    .line 76
    .line 77
    const-string v3, "numMessages must be > 0"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lxgh;

    .line 84
    .line 85
    invoke-virtual {v2}, Lxgh;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    move-object v2, v0

    .line 94
    check-cast v2, Lxgh;

    .line 95
    .line 96
    iget-wide v2, v2, Lxgh;->e:J

    .line 97
    .line 98
    int-to-long v4, v1

    .line 99
    add-long/2addr v2, v4

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lxgh;

    .line 102
    .line 103
    iput-wide v2, v1, Lxgh;->e:J

    .line 104
    .line 105
    check-cast v0, Lxgh;

    .line 106
    .line 107
    invoke-virtual {v0}, Lxgh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lxbg;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lxbg;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Lkia;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Luej;

    .line 125
    .line 126
    iget-boolean v1, v0, Luej;->h:Z

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    iget v1, p0, Lkia;->a:I

    .line 131
    .line 132
    iget-object v2, v0, Luej;->e:Luei;

    .line 133
    .line 134
    iget v2, v2, Luei;->e:I

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, Luej;->i:Lwuv;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lwuv;->d(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget v2, v0, Luej;->d:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, v0, Luej;->d:I

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, Lkia;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ludx;

    .line 154
    .line 155
    iget-object v0, v0, Ludx;->b:Lwuv;

    .line 156
    .line 157
    iget v1, p0, Lkia;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lwuv;->d(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget v0, p0, Lkia;->a:I

    .line 164
    .line 165
    iget-object v4, p0, Lkia;->b:Ljava/lang/Object;

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    const/4 v1, 0x2

    .line 169
    const-string v5, "handleEndpointEvent"

    .line 170
    .line 171
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 172
    .line 173
    const-string v7, "SbgAsrRunner.java"

    .line 174
    .line 175
    if-eq v0, v1, :cond_3

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    if-eq v0, v1, :cond_2

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    sget-object v0, Lpux;->a:Ltdy;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltdv;

    .line 189
    .line 190
    const/16 v1, 0x3a8

    .line 191
    .line 192
    invoke-interface {v0, v6, v5, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ltdv;

    .line 197
    .line 198
    const-string v1, "Received endpoint: END_OF_SPEECH, updating thinking state [SD]"

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Lpux;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lpux;->c(Z)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, v4, Lpux;->B:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    sget-object v0, Lpux;->a:Ltdy;

    .line 212
    .line 213
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ltdv;

    .line 218
    .line 219
    const/16 v1, 0x392

    .line 220
    .line 221
    invoke-interface {v0, v6, v5, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ltdv;

    .line 226
    .line 227
    const-string v1, "Received endpoint: START_OF_SPEECH, updating thinking state [SD]"

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v4, Lpux;

    .line 233
    .line 234
    iget-object v0, v4, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v5, Lpuv;->c:Lpuv;

    .line 241
    .line 242
    if-ne v1, v5, :cond_4

    .line 243
    .line 244
    sget-object v1, Lpuv;->d:Lpuv;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, v4, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lsez;

    .line 256
    .line 257
    iget-object v1, v4, Lpux;->I:Lruz;

    .line 258
    .line 259
    invoke-virtual {v1}, Lruz;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-boolean v1, v4, Lpux;->o:Z

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v1, v4, Lpux;->F:Lwiv;

    .line 270
    .line 271
    sget-object v5, Lwiv;->d:Lwiv;

    .line 272
    .line 273
    if-ne v1, v5, :cond_5

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    const-string v1, ""

    .line 278
    .line 279
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v3, v1}, Lsez;->o(ZLj$/util/Optional;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    invoke-virtual {v4, v3}, Lpux;->c(Z)V

    .line 288
    .line 289
    .line 290
    :goto_0
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lpsy;

    .line 295
    .line 296
    iget-object v1, v0, Lpsy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    sget-object v1, Lpsy;->a:Ltdy;

    .line 305
    .line 306
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ltdv;

    .line 311
    .line 312
    const/16 v2, 0x192

    .line 313
    .line 314
    const-string v3, "AsrSession.java"

    .line 315
    .line 316
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 317
    .line 318
    const-string v5, "onSpeechStart"

    .line 319
    .line 320
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ltdv;

    .line 325
    .line 326
    iget-object v0, v0, Lpsy;->m:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "%s stopped ignoring onSpeechStart [SD]"

    .line 329
    .line 330
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    iget-object v1, v0, Lpsy;->f:Lpsb;

    .line 335
    .line 336
    invoke-interface {v1}, Lpsb;->E()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lpsy;->b:Lped;

    .line 340
    .line 341
    sget-object v1, Liut;->a:Liut;

    .line 342
    .line 343
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 352
    .line 353
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_7

    .line 358
    .line 359
    invoke-virtual {v1}, Lwap;->t()V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 363
    .line 364
    check-cast v5, Liut;

    .line 365
    .line 366
    iput v2, v5, Liut;->b:I

    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v5, Liut;->c:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Liut;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Lped;->d(Liut;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    iget-object v0, p0, Lkia;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Loov;

    .line 387
    .line 388
    iget-object v0, v0, Loov;->c:Looz;

    .line 389
    .line 390
    iget v1, p0, Lkia;->a:I

    .line 391
    .line 392
    invoke-interface {v0, v1}, Looz;->b(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    iget v0, p0, Lkia;->a:I

    .line 397
    .line 398
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lmua;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    iget-object v0, v0, Lmua;->s:Landroid/view/View;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    sget-object v0, Lmjs;->a:Ltdy;

    .line 419
    .line 420
    iget v0, p0, Lkia;->a:I

    .line 421
    .line 422
    sget-object v1, Lmjx;->b:Llof;

    .line 423
    .line 424
    const-string v2, "performEditorAction(%d)"

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v2, v3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    sget-object v0, Lmjs;->a:Ltdy;

    .line 440
    .line 441
    iget v0, p0, Lkia;->a:I

    .line 442
    .line 443
    sget-object v1, Lmjx;->b:Llof;

    .line 444
    .line 445
    const-string v2, "performContextMenuAction(%d)"

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v2, v3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    iget v0, p0, Lkia;->a:I

    .line 461
    .line 462
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lmfd;

    .line 465
    .line 466
    iget-object v1, v1, Lmfd;->a:Lmeq;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Lmeq;->G(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    iget-object v0, p0, Lkia;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Llag;

    .line 475
    .line 476
    iget-object v0, v0, Llag;->t:Llji;

    .line 477
    .line 478
    iget v1, p0, Lkia;->a:I

    .line 479
    .line 480
    invoke-virtual {v0, v1, v3}, Llji;->a(IZ)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_e
    iget-object v0, p0, Lkia;->b:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v3, v0

    .line 487
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->aa:Ljava/lang/Runnable;

    .line 491
    .line 492
    new-instance v4, Lqch;

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const v6, 0x7f0801c4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const v7, 0x7f060c76

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-direct {v4, v0, v5, v6}, Lqch;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;I)V

    .line 519
    .line 520
    .line 521
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lqch;

    .line 522
    .line 523
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->W:Lqch;

    .line 524
    .line 525
    iget-boolean v3, v0, Lqch;->f:Z

    .line 526
    .line 527
    if-nez v3, :cond_a

    .line 528
    .line 529
    iget v3, p0, Lkia;->a:I

    .line 530
    .line 531
    if-ne v3, v1, :cond_8

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_8
    iput-boolean v2, v0, Lqch;->f:Z

    .line 535
    .line 536
    iput v3, v0, Lqch;->g:I

    .line 537
    .line 538
    iget-object v1, v0, Lqch;->a:Landroid/support/v7/widget/RecyclerView;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->fS(Ljn;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_9

    .line 548
    .line 549
    iget-object v1, v2, Lkb;->a:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lqch;->c(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_9
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 559
    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lje;->fC(I)V

    .line 563
    .line 564
    .line 565
    :cond_a
    :goto_1
    return-void

    .line 566
    :pswitch_f
    iget v0, p0, Lkia;->a:I

    .line 567
    .line 568
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lkkh;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lkkh;->g(I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_10
    iget v0, p0, Lkia;->a:I

    .line 577
    .line 578
    iget-object v1, p0, Lkia;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 581
    .line 582
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    iget-object v0, p0, Lkia;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lkif;

    .line 589
    .line 590
    iget-object v4, v0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iput-boolean v5, v0, Lkif;->i:Z

    .line 597
    .line 598
    iget-boolean v5, v0, Lkif;->i:Z

    .line 599
    .line 600
    if-eqz v5, :cond_b

    .line 601
    .line 602
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_b

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_b
    move v2, v3

    .line 610
    :goto_2
    iget v3, p0, Lkia;->a:I

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lkif;->o(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lkif;->s()V

    .line 616
    .line 617
    .line 618
    add-int/2addr v3, v1

    .line 619
    invoke-virtual {v0, v3}, Lkif;->A(I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
