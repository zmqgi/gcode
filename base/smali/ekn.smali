.class public final synthetic Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leev;I)V
    .locals 0

    .line 1
    iput p2, p0, Lekn;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lerq;I)V
    .locals 0

    .line 13
    iput p2, p0, Lekn;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lekn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lekn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fi(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p0, Lekn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lnlv;

    .line 10
    .line 11
    iget-object v0, p1, Lnlv;->a:Lnlo;

    .line 12
    .line 13
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnlj;->c()Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnlv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lnlv;->c(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnlv;

    .line 35
    .line 36
    iget-object v0, p1, Lnlv;->a:Lnlo;

    .line 37
    .line 38
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnlj;->d()Lsvr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lnlv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lmlg;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmlg;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lmlg;->a:Lmlp;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Lnlv;->d(Lmlp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnlv;

    .line 74
    .line 75
    iget-object v0, p1, Lnlv;->a:Lnlo;

    .line 76
    .line 77
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnlj;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p1, Lnlv;->p:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lnlv;->p:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lnlv;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lnjp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnjp;->t()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Llnh;

    .line 102
    .line 103
    invoke-virtual {p1}, Llnh;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    sget-object p1, Linu;->a:Ltdy;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ltdv;

    .line 114
    .line 115
    const/16 v0, 0x172

    .line 116
    .line 117
    const-string v2, "SpeechPackManager.java"

    .line 118
    .line 119
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 120
    .line 121
    const-string v4, "refreshManifest"

    .line 122
    .line 123
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltdv;

    .line 128
    .line 129
    const-string v0, "refreshManifest()"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Linu;

    .line 137
    .line 138
    invoke-virtual {p1}, Linu;->a()Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ltxc;

    .line 145
    .line 146
    new-instance v3, Libu;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-direct {v3, p1, v0, v4}, Libu;-><init>(Linu;Landroid/util/Pair;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ltwp;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Linu;->e:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-interface {v2, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    sget-object p1, Lhkb;->a:Llxg;

    .line 164
    .line 165
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "pek_blocklist"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Llmh;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    new-instance p1, Lejo;

    .line 180
    .line 181
    iget-object v0, p0, Lekn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lesc;

    .line 189
    .line 190
    iget-object v0, v0, Lesc;->a:Ltxf;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    new-instance v0, Lerp;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Lerp;-><init>(Lekn;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lerq;

    .line 204
    .line 205
    iget-object p1, p1, Lerq;->n:Ltxf;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lelc;

    .line 222
    .line 223
    invoke-virtual {p1}, Lelc;->c()Llxg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Lelc;->k()Ltxc;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    iget-object p1, p0, Lekn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Leev;

    .line 246
    .line 247
    invoke-virtual {p1}, Leev;->d()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_b
    sget-object v0, Lekp;->a:Llxg;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, p0, Lekn;->a:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    move v1, v4

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    move-object v0, v3

    .line 277
    check-cast v0, Leko;

    .line 278
    .line 279
    iget-object v0, v0, Leko;->f:Lekl;

    .line 280
    .line 281
    sget-object v2, Luiw;->e:Luiw;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lekl;->f(Luiw;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_1
    sget-object v0, Lekp;->c:Llxg;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    move v1, v4

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    move-object v0, v3

    .line 309
    check-cast v0, Leko;

    .line 310
    .line 311
    iget-object v0, v0, Leko;->f:Lekl;

    .line 312
    .line 313
    sget-object v2, Luiw;->h:Luiw;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lekl;->f(Luiw;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_2
    sget-object v0, Lluz;->e:Llxg;

    .line 319
    .line 320
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    move-object v0, v3

    .line 327
    check-cast v0, Leko;

    .line 328
    .line 329
    iget-object v2, v0, Leko;->e:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v2}, Llff;->ax(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    move v1, v4

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-virtual {v0}, Leko;->a()V

    .line 340
    .line 341
    .line 342
    :cond_6
    :goto_3
    sget-object v0, Leko;->a:Lswz;

    .line 343
    .line 344
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    move-object v0, v3

    .line 351
    check-cast v0, Leko;

    .line 352
    .line 353
    iget-object v0, v0, Leko;->f:Lekl;

    .line 354
    .line 355
    sget-object v1, Luiw;->i:Luiw;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lekl;->f(Luiw;)V

    .line 358
    .line 359
    .line 360
    move v1, v4

    .line 361
    :cond_7
    sget-object v0, Leko;->b:Lswz;

    .line 362
    .line 363
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    move-object v0, v3

    .line 370
    check-cast v0, Leko;

    .line 371
    .line 372
    iget-object v0, v0, Leko;->f:Lekl;

    .line 373
    .line 374
    sget-object v1, Luiw;->k:Luiw;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lekl;->f(Luiw;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_8
    move v4, v1

    .line 381
    :goto_4
    sget-object v0, Lekp;->s:Llxg;

    .line 382
    .line 383
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    move-object v0, v3

    .line 390
    check-cast v0, Leko;

    .line 391
    .line 392
    iget-object v0, v0, Leko;->f:Lekl;

    .line 393
    .line 394
    invoke-static {}, Leli;->b()Luja;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lekl;->e(Luja;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    sget-object v0, Lekp;->o:Llxg;

    .line 402
    .line 403
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_a

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    if-nez v4, :cond_c

    .line 411
    .line 412
    :cond_b
    return-void

    .line 413
    :cond_c
    :goto_5
    check-cast v3, Leko;

    .line 414
    .line 415
    iget-object p1, v3, Leko;->f:Lekl;

    .line 416
    .line 417
    invoke-virtual {p1}, Lekl;->d()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
