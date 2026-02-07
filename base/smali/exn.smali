.class public final Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leww;


# static fields
.field public static final synthetic a:I

.field private static final b:Ltdy;

.field private static final c:Lswz;


# instance fields
.field private final d:Lobl;

.field private final e:Landroid/content/Context;

.field private final f:Lnij;

.field private final g:Lxmt;

.field private final h:Lxmt;

.field private final i:Lewq;

.field private final j:Lexp;

.field private final k:Lsvr;

.field private final l:Lext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexn;->b:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lswx;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lswx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "image/gif"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "image/png"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "image/jpeg"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "image/webp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lexn;->c:Lswz;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lewq;Lexp;Lexp;Lexp;Lexp;Lexp;Lexp;Lxmt;Lxmt;Lext;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lewr;->w:Llxg;

    .line 5
    .line 6
    sget-object v1, Lobq;->a:Lobq;

    .line 7
    .line 8
    new-instance v2, Lobl;

    .line 9
    .line 10
    new-instance v3, Lspg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lobl;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lexn;->d:Lobl;

    .line 26
    .line 27
    iput-object p1, p0, Lexn;->e:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lexn;->f:Lnij;

    .line 30
    .line 31
    move-object/from16 p1, p10

    .line 32
    .line 33
    iput-object p1, p0, Lexn;->g:Lxmt;

    .line 34
    .line 35
    move-object/from16 p1, p11

    .line 36
    .line 37
    iput-object p1, p0, Lexn;->h:Lxmt;

    .line 38
    .line 39
    iput-object p3, p0, Lexn;->i:Lewq;

    .line 40
    .line 41
    iput-object p4, p0, Lexn;->j:Lexp;

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p4

    .line 45
    move-object v6, p5

    .line 46
    move-object v5, p6

    .line 47
    move-object v0, p7

    .line 48
    move-object v3, p8

    .line 49
    move-object/from16 v4, p9

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lsvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lexn;->k:Lsvr;

    .line 56
    .line 57
    move-object/from16 p1, p12

    .line 58
    .line 59
    iput-object p1, p0, Lexn;->l:Lext;

    .line 60
    .line 61
    return-void
.end method

.method private static b(Lsvr;)Z
    .locals 2

    .line 1
    new-instance v0, Lemh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lemh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/inputmethod/EditorInfo;Lsvr;ILewh;)Lewv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v2, Lewh;->a:Llvr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Llvr;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :goto_0
    iget-object v5, v2, Lewh;->a:Llvr;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Llvr;->ak()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {v3}, Lmye;->u(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1b

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v3, v5, :cond_2

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_2
    iget-object v3, v0, Lexn;->g:Lxmt;

    .line 40
    .line 41
    check-cast v3, Lfkh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfkh;->b()Lnxf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v5, 0x7f14096f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lnxf;->at(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_3
    iget-object v3, v0, Lexn;->d:Lobl;

    .line 58
    .line 59
    invoke-static {v3, v1}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_4
    invoke-static {v1}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_5
    sget-object v5, Lexn;->c:Lswz;

    .line 79
    .line 80
    invoke-virtual {v5}, Lswz;->l()Ltcj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1a

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7, v3}, Lozs;->g(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-static {}, Loea;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-static {}, Llne;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    invoke-static {}, Llne;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_7
    invoke-static {}, Lkko;->a()Lkjg;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_8
    iget-object v3, v0, Lexn;->h:Lxmt;

    .line 129
    .line 130
    check-cast v3, Lewt;

    .line 131
    .line 132
    invoke-virtual {v3}, Lewt;->b()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_19

    .line 141
    .line 142
    invoke-static/range {p2 .. p2}, Lexn;->b(Lsvr;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_19

    .line 147
    .line 148
    sget-object v3, Lewr;->C:Llya;

    .line 149
    .line 150
    invoke-virtual {v3}, Llya;->l()Lwcd;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lexq;

    .line 155
    .line 156
    invoke-static {v1}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lexn;->k:Lsvr;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_1
    move-object v10, v7

    .line 169
    check-cast v10, Ltaw;

    .line 170
    .line 171
    iget v10, v10, Ltaw;->c:I

    .line 172
    .line 173
    if-ge v9, v10, :cond_e

    .line 174
    .line 175
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lexp;

    .line 180
    .line 181
    sget-object v11, Ltaw;->a:Lsvr;

    .line 182
    .line 183
    invoke-interface {v10, v1}, Lexp;->e(Landroid/view/inputmethod/EditorInfo;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v12, Lewk;

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    invoke-direct {v12, v10, v13}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lstl;->a:Lj$/util/stream/Collector;

    .line 207
    .line 208
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lsvr;

    .line 213
    .line 214
    invoke-interface {v10, v5, v11, v2}, Lexp;->b(Ljava/util/List;Lsvr;Lewh;)Lsvr;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v10}, Lexp;->c()Lexr;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v15, v3, Lexq;->b:Lwbk;

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_b

    .line 237
    .line 238
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const/16 p3, 0x0

    .line 243
    .line 244
    move-object/from16 v8, v16

    .line 245
    .line 246
    check-cast v8, Lexs;

    .line 247
    .line 248
    iget v4, v8, Lexs;->c:I

    .line 249
    .line 250
    invoke-static {v4}, Lexr;->b(I)Lexr;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    sget-object v4, Lexr;->a:Lexr;

    .line 257
    .line 258
    :cond_a
    if-ne v4, v14, :cond_9

    .line 259
    .line 260
    iget v4, v8, Lexs;->e:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    const/16 p3, 0x0

    .line 264
    .line 265
    const/16 v4, 0x32

    .line 266
    .line 267
    :goto_2
    int-to-long v14, v4

    .line 268
    invoke-interface {v13, v14, v15}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lsvr;

    .line 277
    .line 278
    invoke-virtual {v11}, Lsvr;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    iget-object v8, v0, Lexn;->f:Lnij;

    .line 291
    .line 292
    sget-object v11, Lfli;->aa:Lfli;

    .line 293
    .line 294
    invoke-interface {v10}, Lexp;->c()Lexr;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget v12, v12, Lexr;->o:I

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/4 v13, 0x1

    .line 305
    new-array v14, v13, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v12, v14, p3

    .line 308
    .line 309
    invoke-interface {v8, v11, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    move-object v11, v4

    .line 313
    goto :goto_3

    .line 314
    :cond_d
    const/16 p3, 0x0

    .line 315
    .line 316
    iget-object v4, v0, Lexn;->f:Lnij;

    .line 317
    .line 318
    sget-object v8, Lfli;->Z:Lfli;

    .line 319
    .line 320
    invoke-interface {v10}, Lexp;->c()Lexr;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget v12, v12, Lexr;->o:I

    .line 325
    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v13, 0x1

    .line 331
    new-array v14, v13, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v12, v14, p3

    .line 334
    .line 335
    invoke-interface {v4, v8, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-interface {v10}, Lexp;->c()Lexr;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_e
    const/16 p3, 0x0

    .line 350
    .line 351
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lebg;

    .line 356
    .line 357
    const/16 v4, 0x10

    .line 358
    .line 359
    invoke-direct {v2, v4}, Lebg;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 367
    .line 368
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lsvr;

    .line 373
    .line 374
    invoke-virtual {v1}, Lsvr;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v13, 0x1

    .line 379
    if-ne v4, v13, :cond_11

    .line 380
    .line 381
    sget-object v4, Lexr;->h:Lexr;

    .line 382
    .line 383
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lsvr;

    .line 388
    .line 389
    iget-object v7, v0, Lexn;->j:Lexp;

    .line 390
    .line 391
    invoke-interface {v7}, Lexp;->c()Lexr;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lsvr;

    .line 400
    .line 401
    if-nez v8, :cond_f

    .line 402
    .line 403
    sget-object v1, Ltaw;->a:Lsvr;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_f
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    new-instance v10, Lewk;

    .line 411
    .line 412
    const/4 v11, 0x4

    .line 413
    invoke-direct {v10, v1, v11}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lsvr;

    .line 425
    .line 426
    :goto_4
    if-eqz v5, :cond_12

    .line 427
    .line 428
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    sget-object v5, Lewr;->D:Llxg;

    .line 441
    .line 442
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    const-wide/16 v11, 0x1

    .line 453
    .line 454
    cmp-long v5, v9, v11

    .line 455
    .line 456
    if-nez v5, :cond_10

    .line 457
    .line 458
    sget-object v1, Ltaw;->a:Lsvr;

    .line 459
    .line 460
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_10
    const-wide/16 v4, 0x0

    .line 465
    .line 466
    cmp-long v4, v9, v4

    .line 467
    .line 468
    if-nez v4, :cond_12

    .line 469
    .line 470
    if-eqz v8, :cond_12

    .line 471
    .line 472
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Lewk;

    .line 477
    .line 478
    const/4 v8, 0x5

    .line 479
    invoke-direct {v5, v1, v8}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lsvr;

    .line 491
    .line 492
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_11
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_12

    .line 501
    .line 502
    sget-object v1, Lexn;->b:Ltdy;

    .line 503
    .line 504
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ltdv;

    .line 509
    .line 510
    const/16 v4, 0x179

    .line 511
    .line 512
    const-string v5, "ImageCandidateSupplier.java"

    .line 513
    .line 514
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 515
    .line 516
    const-string v8, "getSupplierToImageCandidateMap"

    .line 517
    .line 518
    invoke-interface {v1, v7, v8, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ltdv;

    .line 523
    .line 524
    const-string v4, "More than one dynamic art text candidates are generated "

    .line 525
    .line 526
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v3, Lexq;->b:Lwbk;

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move/from16 v4, p3

    .line 541
    .line 542
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_15

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lexs;

    .line 553
    .line 554
    iget v7, v5, Lexs;->c:I

    .line 555
    .line 556
    invoke-static {v7}, Lexr;->b(I)Lexr;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-nez v7, :cond_13

    .line 561
    .line 562
    sget-object v7, Lexr;->a:Lexr;

    .line 563
    .line 564
    :cond_13
    iget v5, v5, Lexs;->d:I

    .line 565
    .line 566
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lsvr;

    .line 571
    .line 572
    if-eqz v7, :cond_14

    .line 573
    .line 574
    invoke-virtual {v7}, Lsvr;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_14

    .line 579
    .line 580
    invoke-virtual {v7}, Lsvr;->size()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    move/from16 v8, p3

    .line 589
    .line 590
    invoke-virtual {v7, v8, v5}, Lsvr;->c(II)Lsvr;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    add-int/2addr v4, v5

    .line 598
    invoke-virtual {v7}, Lsvr;->size()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual {v7, v5, v8}, Lsvr;->c(II)Lsvr;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    :cond_14
    const/16 p3, 0x0

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_15
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v3, Lepi;

    .line 617
    .line 618
    const/16 v4, 0xb

    .line 619
    .line 620
    invoke-direct {v3, v4}, Lepi;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lsvr;

    .line 636
    .line 637
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_16

    .line 642
    .line 643
    iget-object v1, v0, Lexn;->f:Lnij;

    .line 644
    .line 645
    sget-object v2, Lfli;->ab:Lfli;

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    new-array v3, v8, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lsnq;->a:Lsnq;

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_16
    const/4 v8, 0x0

    .line 658
    invoke-virtual {v1, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lexm;

    .line 663
    .line 664
    invoke-virtual {v2}, Lexm;->g()Lmdt;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v3, v3, Lmdt;->s:Ltnd;

    .line 669
    .line 670
    sget-object v4, Ltnd;->e:Ltnd;

    .line 671
    .line 672
    if-ne v3, v4, :cond_18

    .line 673
    .line 674
    iget-object v3, v0, Lexn;->e:Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v3}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const v5, 0x7f08040f

    .line 681
    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v4, v5}, Ldbd;->g(Ljava/lang/Integer;)Ldba;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    sget-object v5, Lmaz;->a:Ldlz;

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Ldba;->a(Ldlz;)Ldba;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v6, v0, Lexn;->l:Lext;

    .line 698
    .line 699
    invoke-virtual {v4, v6}, Ldba;->a(Ldlz;)Ldba;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    new-instance v8, Lebg;

    .line 708
    .line 709
    const/16 v9, 0xf

    .line 710
    .line 711
    invoke-direct {v8, v9}, Lebg;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_17

    .line 727
    .line 728
    invoke-virtual {v2}, Lexm;->d()Ldba;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v3}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Lexm;

    .line 741
    .line 742
    invoke-virtual {v7}, Lexm;->g()Lmdt;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iget-object v7, v7, Lmdt;->j:Landroid/net/Uri;

    .line 747
    .line 748
    invoke-virtual {v3, v7}, Ldbd;->f(Landroid/net/Uri;)Ldba;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3, v5}, Ldba;->a(Ldlz;)Ldba;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3, v6}, Ldba;->a(Ldlz;)Ldba;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3, v4}, Ldba;->d(Ldba;)Ldba;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v8, v3}, Ldba;->d(Ldba;)Ldba;

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_17
    invoke-virtual {v2}, Lexm;->d()Ldba;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3, v4}, Ldba;->d(Ldba;)Ldba;

    .line 773
    .line 774
    .line 775
    :cond_18
    :goto_7
    invoke-virtual {v2}, Lexm;->e()Lexl;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lexl;->g()V

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iput-object v1, v2, Lexl;->a:Lsoy;

    .line 787
    .line 788
    invoke-static/range {p2 .. p2}, Lexn;->b(Lsvr;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v2, v1}, Lexl;->f(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lexl;->a()Lexm;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto :goto_8

    .line 804
    :cond_19
    sget-object v1, Lsnq;->a:Lsnq;

    .line 805
    .line 806
    :goto_8
    invoke-virtual {v1}, Lsoy;->e()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lexm;

    .line 811
    .line 812
    return-object v1

    .line 813
    :cond_1a
    :goto_9
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 814
    .line 815
    :cond_1b
    return-object v6
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexn;->d:Lobl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
