.class public final synthetic Lfbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lfbs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object p1, v4

    .line 10
    check-cast p1, Lmdf;

    .line 11
    .line 12
    iget-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lgbu;->a:Lj$/time/Duration;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lnxf;

    .line 18
    .line 19
    const-string v3, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lnxf;->as(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Llut;

    .line 30
    .line 31
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfzt;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfzt;->i(Llut;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Llut;

    .line 40
    .line 41
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llvr;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Llut;

    .line 50
    .line 51
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llvr;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Llut;

    .line 60
    .line 61
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lfza;

    .line 64
    .line 65
    iget-object v0, v0, Lfza;->g:Lfzt;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lfzt;->i(Llut;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Ltff;

    .line 76
    .line 77
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Lswz;

    .line 87
    .line 88
    iget-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lfwz;

    .line 91
    .line 92
    invoke-virtual {p1}, Lfwz;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Lswz;

    .line 97
    .line 98
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lftz;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lftz;->b(Lswz;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 107
    .line 108
    iget-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lftr;

    .line 111
    .line 112
    invoke-virtual {p1}, Lftr;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast p1, Llut;

    .line 117
    .line 118
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lmen;->h(Llut;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    check-cast p1, Ltnf;

    .line 125
    .line 126
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lwap;

    .line 129
    .line 130
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 131
    .line 132
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 142
    .line 143
    check-cast v0, Lush;

    .line 144
    .line 145
    sget-object v1, Lush;->a:Lush;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lush;->n:Lwbk;

    .line 151
    .line 152
    invoke-interface {v1}, Lwbk;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lush;->n:Lwbk;

    .line 163
    .line 164
    :cond_1
    iget-object v0, v0, Lush;->n:Lwbk;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object p1, Lfnl;->a:Ltdy;

    .line 173
    .line 174
    iget-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lrsp;

    .line 177
    .line 178
    invoke-virtual {p1}, Lrsp;->d()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lfms;

    .line 187
    .line 188
    iget-object v0, v0, Lfms;->b:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    instance-of v1, v0, Loat;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast v0, Loat;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Loat;->Q(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "InfiniteScrollListener can only be used with a BindingAdapter"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lfks;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lfks;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lfky;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lfky;->n(Lfkx;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lfkt;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lfkt;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lfky;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lfky;->n(Lfkx;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    invoke-static {p1}, Ldah;->N(Ljava/lang/Object;)Lfkx;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lfky;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lfky;->n(Lfkx;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    sget-object p1, Lfll;->b:Lfll;

    .line 285
    .line 286
    new-array v0, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v2, Lflg;->g:Lflg;

    .line 289
    .line 290
    aput-object v2, v0, v1

    .line 291
    .line 292
    iget-object v1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lnij;

    .line 297
    .line 298
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Ltdy;

    .line 303
    .line 304
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v8, 0x6f

    .line 309
    .line 310
    const-string v9, "ExpressionDataPrunePeriodicWorker.java"

    .line 311
    .line 312
    const-string v5, "Failed to prune expression shares history."

    .line 313
    .line 314
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 315
    .line 316
    const-string v7, "startWorkInner"

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    invoke-static/range {v3 .. v9}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lfll;->b:Lfll;

    .line 323
    .line 324
    new-array v0, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v2, Lflg;->b:Lflg;

    .line 327
    .line 328
    aput-object v2, v0, v1

    .line 329
    .line 330
    iget-object v1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lnij;

    .line 335
    .line 336
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    move-object v4, p1

    .line 341
    move-object p1, v4

    .line 342
    check-cast p1, Llut;

    .line 343
    .line 344
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lfaw;

    .line 347
    .line 348
    iget-object v0, v0, Lfaw;->n:Llvr;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_13
    move-object v4, p1

    .line 357
    move-object p1, v4

    .line 358
    check-cast p1, Llut;

    .line 359
    .line 360
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Llvr;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    check-cast p1, Lbwv;

    .line 369
    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    invoke-virtual {p1, v3, v4, v5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v0, v3, v4}, Lgbu;->b(Lnxf;J)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    sget-object v0, Lgbu;->a:Lj$/time/Duration;

    .line 383
    .line 384
    invoke-static {v3, v4, v0}, Lgbu;->a(JLj$/time/Duration;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const-string v3, "times_jarvis_access_point_cooperative_mode_tooltip_shown"

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-virtual {p1, v3, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_5
    invoke-virtual {p1, v3, v1}, Lbwv;->b(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v0, v2

    .line 402
    invoke-virtual {p1, v3, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_6
    :goto_0
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfbs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
