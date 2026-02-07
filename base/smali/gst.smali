.class public final synthetic Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgsy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgst;->a:Lgsy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgst;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgst;->a:Lgsy;

    .line 2
    .line 3
    iget-object v1, v0, Lgsy;->p:Lgqa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgqa;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a()Lgtb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lqib;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lqib;-><init>(Lgtb;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v1, Lgqa;->m:Z

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lqib;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lqib;->c()Lgtb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lgtb;->a:Lgtb;

    .line 31
    .line 32
    new-instance v3, Lqib;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lqib;-><init>(Lgtb;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v1, Lgqa;->m:Z

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lqib;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lqib;->c()Lgtb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget-object v3, v0, Lgsy;->h:Lgsl;

    .line 47
    .line 48
    sget-object v2, Ldwd;->a:Ldwd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 55
    .line 56
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lwap;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v4, v1, Lgtb;->f:Z

    .line 66
    .line 67
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 68
    .line 69
    check-cast v5, Ldwd;

    .line 70
    .line 71
    iput-boolean v4, v5, Ldwd;->b:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Ldwd;

    .line 79
    .line 80
    invoke-virtual {v3}, Lgsl;->a()Ldvy;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v2, Ldwe;->a:Ldwe;

    .line 85
    .line 86
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 91
    .line 92
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Ldwe;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v5, v6, Ldwe;->c:Ldvy;

    .line 110
    .line 111
    iget v7, v6, Ldwe;->b:I

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    or-int/2addr v7, v9

    .line 115
    iput v7, v6, Ldwe;->b:I

    .line 116
    .line 117
    iget-object v6, v1, Lgtb;->g:Ldvv;

    .line 118
    .line 119
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast v2, Ldwe;

    .line 131
    .line 132
    invoke-virtual {v6}, Ldvv;->a()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v2, Ldwe;->d:I

    .line 137
    .line 138
    iget-boolean v2, v1, Lgtb;->e:Z

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    if-eq v9, v2, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v2, v6

    .line 146
    :goto_1
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 147
    .line 148
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 158
    .line 159
    check-cast v7, Ldwe;

    .line 160
    .line 161
    invoke-static {v2}, La;->ac(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v7, Ldwe;->j:I

    .line 166
    .line 167
    iget-object v2, v1, Lgtb;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 174
    .line 175
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v10, Ldwe;

    .line 187
    .line 188
    iput v7, v10, Ldwe;->e:I

    .line 189
    .line 190
    iget-object v7, v1, Lgtb;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7}, Lgsl;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lgsl;->b(Ljava/lang/String;)Ldwk;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 201
    .line 202
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4}, Lwap;->t()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 212
    .line 213
    check-cast v10, Ldwe;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v7, v10, Ldwe;->f:Ldwk;

    .line 219
    .line 220
    iget v7, v10, Ldwe;->b:I

    .line 221
    .line 222
    const/4 v11, 0x2

    .line 223
    or-int/2addr v7, v11

    .line 224
    iput v7, v10, Ldwe;->b:I

    .line 225
    .line 226
    iget-object v1, v1, Lgtb;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lgsl;->b(Ljava/lang/String;)Ldwk;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 244
    .line 245
    check-cast v7, Ldwe;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v1, v7, Ldwe;->g:Ldwk;

    .line 251
    .line 252
    iget v1, v7, Ldwe;->b:I

    .line 253
    .line 254
    or-int/2addr v1, v6

    .line 255
    iput v1, v7, Ldwe;->b:I

    .line 256
    .line 257
    invoke-static {v2}, Lgsl;->b(Ljava/lang/String;)Ldwk;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 262
    .line 263
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 273
    .line 274
    check-cast v6, Ldwe;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v6, Ldwe;->h:Ldwk;

    .line 280
    .line 281
    iget v1, v6, Ldwe;->b:I

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x8

    .line 284
    .line 285
    iput v1, v6, Ldwe;->b:I

    .line 286
    .line 287
    invoke-static {v2}, Lgsl;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lgsl;->b(Ljava/lang/String;)Ldwk;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 296
    .line 297
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v4}, Lwap;->t()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 307
    .line 308
    check-cast v2, Ldwe;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v2, Ldwe;->i:Ldwk;

    .line 314
    .line 315
    iget v1, v2, Ldwe;->b:I

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x10

    .line 318
    .line 319
    iput v1, v2, Ldwe;->b:I

    .line 320
    .line 321
    iget-object v1, v3, Lgsl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lgol;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_2

    .line 336
    :cond_b
    new-instance v1, Lgsd;

    .line 337
    .line 338
    invoke-direct {v1, v3, v11}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, Lgsl;->c:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-static {v1, v2}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v6, Lgsk;

    .line 348
    .line 349
    invoke-direct {v6, v3, v9}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v6, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_2
    iget-boolean v10, p0, Lgst;->b:Z

    .line 357
    .line 358
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lfbu;

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-direct/range {v2 .. v7}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v3, Lgsl;->c:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lgsk;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v2, v4, v5}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const-class v4, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-static {v1, v4, v2, v3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lpoo;

    .line 392
    .line 393
    invoke-direct {v2, v0, v10, v8, v9}, Lpoo;-><init>(Lgsy;ZLdwd;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lgsy;->k:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "Starting oration."

    .line 403
    .line 404
    invoke-static {v1, v0}, Lgra;->a(Ljava/lang/String;Ltxc;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
