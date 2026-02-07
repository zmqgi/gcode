.class public final Lwpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lwpg;->b:I

    iput-object p1, p0, Lwpg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwpc;Ldxi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwpg;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lwpg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwpk;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p3, p0, Lwpg;->b:I

    iput-object p2, p0, Lwpg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbut;
    .locals 2

    .line 1
    iget v0, p0, Lwpg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbuf;->e(Ljava/lang/Class;)Lbut;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lbuf;->e(Ljava/lang/Class;)Lbut;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lbuf;->e(Ljava/lang/Class;)Lbut;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, Lbuf;->e(Ljava/lang/Class;)Lbut;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbve;)Lbut;
    .locals 4

    .line 1
    iget v0, p0, Lwpg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lwpu;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lwpu;-><init>(Lbve;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lwpg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p2, Lwqi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lwqi;

    .line 23
    .line 24
    invoke-interface {p2}, Lwqi;->a()Lwqh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lwpf;

    .line 29
    .line 30
    iget-object p2, p2, Lwpf;->b:Lwqh;

    .line 31
    .line 32
    invoke-interface {p2}, Lwqh;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lwpx;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lwpx;

    .line 43
    .line 44
    invoke-interface {p2}, Lwpx;->c()Ltwb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p2, Ltwb;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p2, Ltwb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v1, Lwpu;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Ltwb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ldyc;

    .line 62
    .line 63
    check-cast p2, Ldyd;

    .line 64
    .line 65
    check-cast v0, Ldxy;

    .line 66
    .line 67
    invoke-direct {v1, p2, v0}, Ldyc;-><init>(Ldyd;Ldxy;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lwpy;

    .line 71
    .line 72
    invoke-direct {p2, v1, p1}, Lwpy;-><init>(Lwox;Lwpu;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Lwpu;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lwpu;-><init>(Lbve;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lwpg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    instance-of v2, v0, Lwqi;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lwqi;

    .line 100
    .line 101
    invoke-interface {v2}, Lwqi;->a()Lwqh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, Lwpf;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    check-cast v2, Lwpf;

    .line 110
    .line 111
    invoke-virtual {v2}, Lwpf;->a()Lwox;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    check-cast v0, Laa;

    .line 117
    .line 118
    iget-object v0, v0, Laa;->E:Laa;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    check-cast p2, Laa;

    .line 122
    .line 123
    invoke-virtual {p2}, Laa;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Lwqi;

    .line 128
    .line 129
    invoke-virtual {p2}, Laa;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lvob;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Laa;->R()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lwqi;

    .line 152
    .line 153
    invoke-interface {p2}, Lwqi;->a()Lwqh;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lwpf;

    .line 158
    .line 159
    invoke-virtual {p2}, Lwpf;->a()Lwox;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_1
    const-class v0, Lwpp;

    .line 164
    .line 165
    invoke-static {p2, v0}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lwpp;

    .line 170
    .line 171
    invoke-interface {p2}, Lwpp;->b()Lfhd;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p1, p2, Lfhd;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, p2, Lfhd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    const-class v1, Lwpu;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, Lfhd;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p2, Lfhd;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p2, p2, Lfhd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v2, Ldya;

    .line 191
    .line 192
    check-cast p2, Ldyc;

    .line 193
    .line 194
    check-cast v1, Ldxy;

    .line 195
    .line 196
    check-cast v0, Ldyd;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1, p2}, Ldya;-><init>(Ldyd;Ldxy;Ldyc;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lwpq;

    .line 202
    .line 203
    invoke-direct {p2, v2, p1}, Lwpq;-><init>(Lwow;Lwpu;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_4
    new-instance v0, Lwpd;

    .line 208
    .line 209
    invoke-direct {v0}, Lwpd;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lwqe;->b:Lbvd;

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lwqe;

    .line 219
    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    sget-object v1, Lwqe;->a:Lwqe;

    .line 223
    .line 224
    :cond_5
    iget-object v2, p0, Lwpg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p2}, Lbun;->a(Lbve;)Lbui;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v2, Ldxi;

    .line 231
    .line 232
    iput-object v3, v2, Ldxi;->a:Lbui;

    .line 233
    .line 234
    iput-object v0, v2, Ldxi;->b:Lwov;

    .line 235
    .line 236
    invoke-static {v1}, Lvoc;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v2, Ldxi;->c:Lwqe;

    .line 240
    .line 241
    iget-object v1, v2, Ldxi;->a:Lbui;

    .line 242
    .line 243
    const-class v3, Lbui;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Ldxi;->b:Lwov;

    .line 249
    .line 250
    const-class v3, Lwov;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Ldxi;->c:Lwqe;

    .line 256
    .line 257
    const-class v3, Lwqe;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ldye;

    .line 263
    .line 264
    iget-object v3, v2, Ldxi;->e:Ldxy;

    .line 265
    .line 266
    iget-object v2, v2, Ldxi;->d:Ldyd;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Ldye;-><init>(Ldyd;Ldxy;)V

    .line 269
    .line 270
    .line 271
    const-class v2, Lwpb;

    .line 272
    .line 273
    invoke-static {v1, v2}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lwpb;

    .line 278
    .line 279
    invoke-interface {v2}, Lwpb;->b()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lxmt;

    .line 288
    .line 289
    sget-object v3, Lwpc;->a:Lbvd;

    .line 290
    .line 291
    invoke-virtual {p2, v3}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lxre;

    .line 296
    .line 297
    const-class v3, Lwpb;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lwpb;

    .line 304
    .line 305
    invoke-interface {v1}, Lwpb;->a()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    if-nez p2, :cond_7

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbut;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p2

    .line 355
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "Found creation callback but class "

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :cond_8
    if-nez v2, :cond_b

    .line 385
    .line 386
    if-eqz p2, :cond_a

    .line 387
    .line 388
    invoke-interface {p2, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lbut;

    .line 393
    .line 394
    :goto_2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance p2, Lwpa;

    .line 398
    .line 399
    invoke-direct {p2, v0}, Lwpa;-><init>(Lwpd;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Lbut;->h:Lbvg;

    .line 403
    .line 404
    iget-boolean v1, v0, Lbvg;->c:Z

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    invoke-static {p2}, Lbvg;->a(Ljava/lang/AutoCloseable;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_9
    iget-object v1, v0, Lbvg;->d:Lbho;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    :try_start_0
    iget-object v0, v0, Lbvg;->b:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    monitor-exit v1

    .line 421
    return-object p1

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    monitor-exit v1

    .line 424
    throw p1

    .line 425
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p2

    .line 454
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw p2

    .line 483
    :cond_c
    new-instance p1, Lwpu;

    .line 484
    .line 485
    invoke-direct {p1, p2}, Lwpu;-><init>(Lbve;)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p0, Lwpg;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p2, Landroid/content/Context;

    .line 491
    .line 492
    const-class v0, Lwph;

    .line 493
    .line 494
    invoke-static {p2, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Lwph;

    .line 499
    .line 500
    invoke-interface {p2}, Lwph;->K()Leqq;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iput-object p1, p2, Leqq;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, p2, Leqq;->b:Ljava/lang/Object;

    .line 507
    .line 508
    const-class v1, Lwpu;

    .line 509
    .line 510
    invoke-static {v0, v1}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p2, Leqq;->a:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v0, Ldxy;

    .line 516
    .line 517
    check-cast p2, Ldyd;

    .line 518
    .line 519
    invoke-direct {v0, p2}, Ldxy;-><init>(Ldyd;)V

    .line 520
    .line 521
    .line 522
    new-instance p2, Lwpi;

    .line 523
    .line 524
    invoke-direct {p2, v0, p1}, Lwpi;-><init>(Ldxy;Lwpu;)V

    .line 525
    .line 526
    .line 527
    return-object p2
.end method

.method public final synthetic c(Lxth;Lbve;)Lbut;
    .locals 2

    .line 1
    iget v0, p0, Lwpg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lbuf;->d(Lbuw;Lxth;Lbve;)Lbut;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lbuf;->d(Lbuw;Lxth;Lbve;)Lbut;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lbuf;->d(Lbuw;Lxth;Lbve;)Lbut;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lbuf;->d(Lbuw;Lxth;Lbve;)Lbut;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
