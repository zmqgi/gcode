.class public final synthetic Lhgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhbl;Lezz;Ljava/lang/String;Lhbi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhgb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhgb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhgb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhgb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhgb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhgb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhgb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p5, p0, Lhgb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhgb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhgb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhgb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspv;Ljava/util/function/BiConsumer;Lodp;Lson;I)V
    .locals 0

    .line 17
    iput p5, p0, Lhgb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhgb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhgb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxvs;Lhjg;Lmqz;Ljava/util/function/Supplier;I)V
    .locals 0

    .line 18
    iput p5, p0, Lhgb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhgb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhgb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhgb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldwx;

    .line 10
    .line 11
    iget-object v0, p1, Ldwx;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Ldwx;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lpgj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v6, p0, Lhgb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, Lhgb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object v0, Lito;->a:Lito;

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Losb;

    .line 40
    .line 41
    sget-object v0, Looy;->a:Ltdy;

    .line 42
    .line 43
    iget-object v0, p0, Lhgb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lopb;

    .line 46
    .line 47
    iget-object v0, v0, Lopb;->c:Lson;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Looz;

    .line 54
    .line 55
    iget-object v0, p0, Lhgb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lhgb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lhgb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    invoke-interface {p1, v2, v1, v0}, Looz;->c(Ljava/lang/String;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    iget-object v0, p0, Lhgb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lhgb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lhgb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lhgb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 87
    .line 88
    check-cast v2, Ljuo;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$PySnkXf-tCowkSDxm2KfNnLj1kk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljng;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    iget-object v0, p0, Lhgb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lhgb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lhgb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lhgb;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 108
    .line 109
    check-cast v2, Ljuo;

    .line 110
    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$la1LnQIx2Jdc3-Ai9gU7LAtJkuk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljng;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_3
    move-object v2, p1

    .line 119
    check-cast v2, Landroid/view/View;

    .line 120
    .line 121
    iget-object v5, p0, Lhgb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, Lhgb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p0, Lhgb;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, Lhgb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    new-instance v0, Lhwb;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Lcwu;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lhwb;-><init>(Landroid/content/Context;Landroid/view/View;Lcwu;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    sget v0, Lkto;->s:I

    .line 144
    .line 145
    new-instance v0, Lwuq;

    .line 146
    .line 147
    invoke-direct {v0, v2, v2, v2}, Lwuq;-><init>([B[B[B)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p1, Lhot;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lhot;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p1, p0, Lhgb;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lwuq;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p0, Lhgb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p0, Lhgb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p0, Lhgb;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lwuq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Lsoy;

    .line 183
    .line 184
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    sget p1, Lsvr;->d:I

    .line 191
    .line 192
    sget-object p1, Ltaw;->a:Lsvr;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_0
    iget-object v0, p0, Lhgb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, p0, Lhgb;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v4, v0, v5}, Lezz;->d(Ljava/lang/String;Ljava/util/Locale;)Lfae;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lswz;

    .line 214
    .line 215
    iget-object v4, v0, Lfae;->b:Lwbk;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    sget p1, Lsvr;->d:I

    .line 224
    .line 225
    sget-object p1, Ltaw;->a:Lsvr;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_1
    iget-object v4, p0, Lhgb;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v5, p0, Lhgb;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v0, Lfae;->b:Lwbk;

    .line 233
    .line 234
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v6, Legb;

    .line 239
    .line 240
    const/16 v7, 0xc

    .line 241
    .line 242
    invoke-direct {v6, v5, p1, v7, v2}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lgur;

    .line 250
    .line 251
    const/16 v2, 0x9

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lgur;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lecv;

    .line 261
    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lecv;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    new-instance v0, Leox;

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-direct {v0, v2}, Leox;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lsvm;

    .line 295
    .line 296
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_0
    move-object v6, v4

    .line 305
    check-cast v6, Lhbi;

    .line 306
    .line 307
    iget v6, v6, Lhbi;->b:I

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-ge v7, v6, :cond_6

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ge v3, v7, :cond_6

    .line 320
    .line 321
    move v7, v1

    .line 322
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    sub-int/2addr v8, v3

    .line 327
    if-ge v7, v8, :cond_5

    .line 328
    .line 329
    add-int v8, v7, v3

    .line 330
    .line 331
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lfad;

    .line 336
    .line 337
    iget-object v9, v9, Lfad;->b:Lwbk;

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_4

    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lfad;

    .line 360
    .line 361
    iget-object v11, v11, Lfad;->b:Lwbk;

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_2

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Ljava/lang/String;

    .line 378
    .line 379
    move-object v13, v5

    .line 380
    check-cast v13, Lhbl;

    .line 381
    .line 382
    invoke-virtual {v13, v10, v12, v2}, Lhbl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lsoy;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12}, Lsoy;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_3

    .line 391
    .line 392
    invoke-virtual {v12}, Lsoy;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-lt v12, v6, :cond_3

    .line 404
    .line 405
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_2

    .line 410
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_6
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v2, Lgwi;

    .line 425
    .line 426
    const/16 v3, 0xa

    .line 427
    .line 428
    invoke-direct {v2, v3}, Lgwi;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 440
    .line 441
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lsvr;

    .line 446
    .line 447
    sget-object v2, Llgx;->f:Llgx;

    .line 448
    .line 449
    invoke-static {v1, v2}, Lnfi;->I(Lsvr;Llgx;)Lsvr;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Llgx;->b:Llgx;

    .line 457
    .line 458
    invoke-static {p1, v1}, Lnfi;->I(Lsvr;Llgx;)Lsvr;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_6
    move-object v1, p1

    .line 471
    check-cast v1, Landroid/view/View;

    .line 472
    .line 473
    const-string p1, "view"

    .line 474
    .line 475
    invoke-static {v1, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lhiv;

    .line 479
    .line 480
    new-instance v4, Lham;

    .line 481
    .line 482
    iget-object p1, p0, Lhgb;->c:Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v2, 0xb

    .line 485
    .line 486
    invoke-direct {v4, p1, v2}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v5, p0, Lhgb;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v3, p0, Lhgb;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, p0, Lhgb;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-direct/range {v0 .. v5}, Lhiv;-><init>(Landroid/view/View;Lxvs;Lhjg;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_7
    iget-object v0, p1, Ldwx;->d:Lwft;

    .line 500
    .line 501
    if-nez v0, :cond_8

    .line 502
    .line 503
    sget-object v0, Lwft;->a:Lwft;

    .line 504
    .line 505
    :cond_8
    move-object v8, v7

    .line 506
    check-cast v8, Lpgh;

    .line 507
    .line 508
    invoke-virtual {v8, v0}, Lpgh;->c(Lwft;)Lpgh;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object v9, v6

    .line 513
    check-cast v9, Lpgp;

    .line 514
    .line 515
    invoke-virtual {v9, v0, v1, v8}, Lpgp;->b(Lwft;ZLpgh;)Lito;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_3
    check-cast v7, Lpgh;

    .line 520
    .line 521
    check-cast v6, Lpgp;

    .line 522
    .line 523
    invoke-virtual {v6, p1, v7}, Lpgp;->c(Ldwx;Lpgh;)Lito;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v6, Lito;->a:Lito;

    .line 528
    .line 529
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v0, v0, Lito;->c:Lwbk;

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lwap;->I(Ljava/lang/Iterable;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lito;->c:Lwbk;

    .line 539
    .line 540
    invoke-virtual {v6, v0}, Lwap;->I(Ljava/lang/Iterable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lito;

    .line 548
    .line 549
    iget-object v1, p1, Ldwx;->h:Ldwq;

    .line 550
    .line 551
    if-nez v1, :cond_9

    .line 552
    .line 553
    sget-object v1, Ldwq;->a:Ldwq;

    .line 554
    .line 555
    :cond_9
    iget v1, v1, Ldwq;->e:I

    .line 556
    .line 557
    iget-object p1, p1, Ldwx;->h:Ldwq;

    .line 558
    .line 559
    if-nez p1, :cond_a

    .line 560
    .line 561
    sget-object p1, Ldwq;->a:Ldwq;

    .line 562
    .line 563
    :cond_a
    iget-object v6, p0, Lhgb;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lpgl;

    .line 566
    .line 567
    iget-object v7, v6, Lpgl;->d:Lj$/util/Optional;

    .line 568
    .line 569
    iget p1, p1, Ldwq;->f:I

    .line 570
    .line 571
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_b

    .line 576
    .line 577
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lpgk;

    .line 582
    .line 583
    iget v8, v8, Lpgk;->d:I

    .line 584
    .line 585
    add-int/2addr v1, v8

    .line 586
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lpgk;

    .line 591
    .line 592
    iget v8, v8, Lpgk;->e:I

    .line 593
    .line 594
    add-int/2addr p1, v8

    .line 595
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Lpgk;

    .line 600
    .line 601
    iget v7, v7, Lpgk;->f:I

    .line 602
    .line 603
    add-int/2addr v3, v7

    .line 604
    :cond_b
    move v12, p1

    .line 605
    move v11, v1

    .line 606
    move v13, v3

    .line 607
    iget-object p1, p0, Lhgb;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    iget-object v1, v6, Lpgl;->b:Lsvr;

    .line 614
    .line 615
    iget-object v2, v6, Lpgl;->c:Lpgq;

    .line 616
    .line 617
    new-instance v7, Lpgk;

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    const-string v9, ""

    .line 621
    .line 622
    invoke-direct/range {v7 .. v13}, Lpgk;-><init>(ZLjava/lang/String;Ljava/lang/String;III)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v4, Lpgl;

    .line 630
    .line 631
    invoke-direct {v4, v1, v2, v3}, Lpgl;-><init>(Lsvr;Lpgq;Lj$/util/Optional;)V

    .line 632
    .line 633
    .line 634
    check-cast p1, Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v5, p1, v0, v4}, Lpgj;-><init>(Ljava/lang/String;Lito;Lpgl;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
