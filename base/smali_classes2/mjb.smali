.class public final Lmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmik;
.implements Lmjf;
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field private static final u:Lsvr;


# instance fields
.field public final b:Lmja;

.field public c:Lmqy;

.field public d:Lngt;

.field public e:Lngj;

.field public f:Lngt;

.field public g:Lmil;

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Lmio;

.field public final m:Lnfp;

.field public final n:Lnxf;

.field public final o:Lmin;

.field public final p:Lmie;

.field public final q:Lmjg;

.field public r:Lmqr;

.field public s:Lmqu;

.field public t:Z

.field private final v:Lmqz;

.field private w:Lngt;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjb;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lngs;->c:Lngs;

    .line 10
    .line 11
    sget-object v1, Lngs;->b:Lngs;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmjb;->u:Lsvr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmio;Lnfp;Lmqz;Lmin;Lmie;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmil;->a:Lmil;

    .line 5
    .line 6
    iput-object v0, p0, Lmjb;->g:Lmil;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmjb;->h:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lmjb;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Lmjb;->j:J

    .line 16
    .line 17
    new-instance v2, Lmja;

    .line 18
    .line 19
    new-instance v7, Llxl;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v7, p0, v0}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lngn;->a(Landroid/content/Context;)Lngn;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lmja;-><init>(Landroid/content/Context;Lnfp;Lmio;Lngn;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lmjb;->b:Lmja;

    .line 36
    .line 37
    iput-object p4, p0, Lmjb;->v:Lmqz;

    .line 38
    .line 39
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmjb;->n:Lnxf;

    .line 44
    .line 45
    iput-object v5, p0, Lmjb;->l:Lmio;

    .line 46
    .line 47
    iput-object v4, p0, Lmjb;->m:Lnfp;

    .line 48
    .line 49
    iput-object p5, p0, Lmjb;->o:Lmin;

    .line 50
    .line 51
    iput-object p6, p0, Lmjb;->p:Lmie;

    .line 52
    .line 53
    new-instance p1, Lmjg;

    .line 54
    .line 55
    invoke-direct {p1, v2, p0, p4}, Lmjg;-><init>(Lmja;Lmjf;Lmqz;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmjb;->q:Lmjg;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lmqy;Lngj;Lngs;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-object v0, v1, Lmjb;->f:Lngt;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lngt;->a:Lngs;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v8

    .line 18
    :goto_0
    sget-object v2, Lmjb;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltdv;

    .line 25
    .line 26
    const/16 v4, 0xe0

    .line 27
    .line 28
    const-string v9, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 29
    .line 30
    const-string v10, "onKeyboardReady"

    .line 31
    .line 32
    const-string v11, "KeyboardWrapper.java"

    .line 33
    .line 34
    invoke-interface {v3, v9, v10, v4, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltdv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmjb;->b()Lngs;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v12, "onKeyboardReady(): type=%s(%s), kb=%s"

    .line 45
    .line 46
    invoke-interface {v3, v12, v4, v0, v6}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v6, :cond_1b

    .line 52
    .line 53
    if-eqz v7, :cond_1b

    .line 54
    .line 55
    if-ne v0, v5, :cond_1b

    .line 56
    .line 57
    iget-object v0, v1, Lmjb;->c:Lmqy;

    .line 58
    .line 59
    if-ne v6, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Lmqy;->dS()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ltdv;

    .line 72
    .line 73
    const-string v3, "onKeyboardReadyInternal"

    .line 74
    .line 75
    const/16 v4, 0x11c

    .line 76
    .line 77
    invoke-interface {v2, v9, v3, v4, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltdv;

    .line 82
    .line 83
    const-string v3, "The same keyboard is already active."

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v1, Lmjb;->f:Lngt;

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lmqy;->dS()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v1, Lmjb;->r:Lmqr;

    .line 101
    .line 102
    invoke-interface {v0}, Lmqy;->T()Lmqr;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-ne v4, v13, :cond_2

    .line 107
    .line 108
    iput-object v8, v1, Lmjb;->r:Lmqr;

    .line 109
    .line 110
    :cond_2
    iget-object v4, v1, Lmjb;->s:Lmqu;

    .line 111
    .line 112
    iget-object v13, v1, Lmjb;->c:Lmqy;

    .line 113
    .line 114
    invoke-interface {v13}, Lmqy;->U()Lmqu;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-ne v4, v13, :cond_3

    .line 119
    .line 120
    iput-object v8, v1, Lmjb;->s:Lmqu;

    .line 121
    .line 122
    :cond_3
    iget-object v4, v1, Lmjb;->c:Lmqy;

    .line 123
    .line 124
    invoke-interface {v4}, Lmqy;->h()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lmjb;->c:Lmqy;

    .line 128
    .line 129
    instance-of v4, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v4, v1, Lmjb;->l:Lmio;

    .line 134
    .line 135
    invoke-interface {v4, v8}, Lmio;->dv(Lmjv;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-object v6, v1, Lmjb;->c:Lmqy;

    .line 139
    .line 140
    iput-object v7, v1, Lmjb;->e:Lngj;

    .line 141
    .line 142
    iget-object v4, v1, Lmjb;->d:Lngt;

    .line 143
    .line 144
    iget-object v13, v1, Lmjb;->f:Lngt;

    .line 145
    .line 146
    invoke-static {v4, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v13, v1, Lmjb;->f:Lngt;

    .line 151
    .line 152
    iput-object v13, v1, Lmjb;->d:Lngt;

    .line 153
    .line 154
    iput-object v8, v1, Lmjb;->f:Lngt;

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    iget-object v4, v1, Lmjb;->g:Lmil;

    .line 161
    .line 162
    sget-object v14, Lmil;->b:Lmil;

    .line 163
    .line 164
    if-ne v4, v14, :cond_7

    .line 165
    .line 166
    iget-object v4, v1, Lmjb;->o:Lmin;

    .line 167
    .line 168
    sget-object v14, Lmin;->d:Llxg;

    .line 169
    .line 170
    invoke-interface {v14}, Llxg;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iget-object v15, v13, Lngt;->a:Lngs;

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4, v15}, Lmin;->Q(Lngs;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_5

    .line 189
    .line 190
    iput-object v13, v4, Lmin;->q:Lngt;

    .line 191
    .line 192
    :cond_5
    iget-object v4, v4, Lmin;->f:Lmio;

    .line 193
    .line 194
    invoke-interface {v4, v15}, Lmio;->dr(Lngs;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lmjb;->d:Lngt;

    .line 198
    .line 199
    iget-object v4, v4, Lngt;->a:Lngs;

    .line 200
    .line 201
    sget-object v13, Lngs;->c:Lngs;

    .line 202
    .line 203
    if-eq v4, v13, :cond_6

    .line 204
    .line 205
    sget-object v13, Lngs;->b:Lngs;

    .line 206
    .line 207
    if-ne v4, v13, :cond_7

    .line 208
    .line 209
    :cond_6
    iget-object v13, v1, Lmjb;->n:Lnxf;

    .line 210
    .line 211
    invoke-virtual {v1}, Lmjb;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v4, v4, Lngs;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v13, v14, v4}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v4, v1, Lmjb;->g:Lmil;

    .line 221
    .line 222
    sget-object v13, Lmil;->b:Lmil;

    .line 223
    .line 224
    if-ne v4, v13, :cond_17

    .line 225
    .line 226
    iput-boolean v3, v1, Lmjb;->x:Z

    .line 227
    .line 228
    :try_start_0
    iget-object v4, v1, Lmjb;->d:Lngt;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-object v6, v4, Lngt;->a:Lngs;

    .line 233
    .line 234
    iget-object v4, v4, Lngt;->b:Ljava/lang/Object;

    .line 235
    .line 236
    instance-of v7, v4, Lmqv;

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    check-cast v4, Lmqv;

    .line 241
    .line 242
    iget-object v4, v4, Lmqv;->b:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    move-object v4, v8

    .line 246
    move-object v6, v4

    .line 247
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ltdv;

    .line 252
    .line 253
    const-string v7, "doActivateKeyboard"

    .line 254
    .line 255
    const/16 v10, 0x264

    .line 256
    .line 257
    invoke-interface {v2, v9, v7, v10, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ltdv;

    .line 262
    .line 263
    const-string v7, "doActivateKeyboard(): %s"

    .line 264
    .line 265
    invoke-interface {v2, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lmjb;->l:Lmio;

    .line 269
    .line 270
    invoke-interface {v2}, Lmio;->j()V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lngy;->a:Lngy;

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lmjb;->l(Lngy;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lngy;->b:Lngy;

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Lmjb;->l(Lngy;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Lmio;->o()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Lmjb;->p:Lmie;

    .line 287
    .line 288
    iget-object v9, v1, Lmjb;->c:Lmqy;

    .line 289
    .line 290
    iget-object v10, v7, Lmie;->e:Lmjd;

    .line 291
    .line 292
    invoke-virtual {v10, v9}, Lmjd;->c(Lmqy;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v12, v7, Lmie;->f:Z

    .line 296
    .line 297
    iget-object v9, v1, Lmjb;->c:Lmqy;

    .line 298
    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    invoke-interface {v9}, Lmqy;->dN()V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-interface {v2}, Lmio;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/4 v10, 0x3

    .line 309
    const/4 v11, 0x2

    .line 310
    if-eqz v9, :cond_11

    .line 311
    .line 312
    iget-object v14, v1, Lmjb;->c:Lmqy;

    .line 313
    .line 314
    if-eqz v14, :cond_b

    .line 315
    .line 316
    invoke-interface {v14, v9, v4}, Lmqy;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Lmio;->cZ()Lkih;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Lkih;->u()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    iget-object v4, v1, Lmjb;->c:Lmqy;

    .line 330
    .line 331
    invoke-interface {v4}, Lmqy;->dL()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v2, v4}, Lmio;->J(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object v4, v1, Lmjb;->q:Lmjg;

    .line 339
    .line 340
    iget-boolean v14, v4, Lmjg;->e:Z

    .line 341
    .line 342
    if-eqz v14, :cond_c

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    iput-boolean v3, v4, Lmjg;->e:Z

    .line 346
    .line 347
    iput-object v9, v4, Lmjg;->d:Landroid/view/inputmethod/EditorInfo;

    .line 348
    .line 349
    iget-object v9, v4, Lmjg;->b:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_e

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    check-cast v15, Lngs;

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lrwu;

    .line 382
    .line 383
    iget-object v8, v14, Lrwu;->b:Ljava/lang/Object;

    .line 384
    .line 385
    if-nez v8, :cond_d

    .line 386
    .line 387
    iget-boolean v8, v14, Lrwu;->a:Z

    .line 388
    .line 389
    if-eqz v8, :cond_d

    .line 390
    .line 391
    iget-object v8, v4, Lmjg;->a:Lmja;

    .line 392
    .line 393
    iget-object v14, v4, Lmjg;->c:Lmqz;

    .line 394
    .line 395
    invoke-virtual {v8, v15, v4, v14}, Lmja;->g(Lngs;Lmik;Lmqz;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    const/4 v8, 0x0

    .line 399
    goto :goto_2

    .line 400
    :cond_e
    :goto_3
    invoke-virtual {v1}, Lmjb;->h()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lmjb;->i()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, Lmjb;->o:Lmin;

    .line 407
    .line 408
    iget v4, v4, Lmin;->r:I

    .line 409
    .line 410
    if-eq v4, v11, :cond_10

    .line 411
    .line 412
    if-ne v4, v10, :cond_f

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_f
    move v4, v12

    .line 416
    goto :goto_5

    .line 417
    :cond_10
    :goto_4
    move v4, v3

    .line 418
    :goto_5
    const-wide/16 v8, 0x200

    .line 419
    .line 420
    invoke-virtual {v1, v8, v9, v4}, Lmjb;->f(JZ)V

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-virtual {v1, v3}, Lmjb;->p(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Lmjb;->o:Lmin;

    .line 427
    .line 428
    iget-object v8, v4, Lmin;->m:Lmil;

    .line 429
    .line 430
    if-ne v8, v13, :cond_12

    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    invoke-virtual {v4}, Lmin;->c()Lmem;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4, v6}, Lmem;->l(Lngs;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-boolean v4, v7, Lmie;->f:Z

    .line 442
    .line 443
    if-nez v4, :cond_13

    .line 444
    .line 445
    invoke-virtual {v7}, Lmie;->d()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lmie;->b()V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v4, v1, Lmjb;->c:Lmqy;

    .line 452
    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    invoke-interface {v4}, Lmqy;->dQ()V

    .line 456
    .line 457
    .line 458
    :cond_14
    iget-object v4, v1, Lmjb;->c:Lmqy;

    .line 459
    .line 460
    instance-of v7, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 461
    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 467
    .line 468
    if-nez v4, :cond_15

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :cond_15
    invoke-interface {v2, v4}, Lmio;->dv(Lmjv;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual {v1}, Lmjb;->d()Lnij;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v4, Lmir;->h:Lmir;

    .line 479
    .line 480
    iget-object v7, v1, Lmjb;->c:Lmqy;

    .line 481
    .line 482
    iget-object v8, v1, Lmjb;->m:Lnfp;

    .line 483
    .line 484
    iget-object v9, v8, Lnfp;->b:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v8, v8, Lnfp;->e:Lozl;

    .line 487
    .line 488
    const/4 v13, 0x4

    .line 489
    new-array v13, v13, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v7, v13, v12

    .line 492
    .line 493
    aput-object v6, v13, v3

    .line 494
    .line 495
    aput-object v9, v13, v11

    .line 496
    .line 497
    aput-object v8, v13, v10

    .line 498
    .line 499
    invoke-interface {v2, v4, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    iput-boolean v12, v1, Lmjb;->x:Z

    .line 503
    .line 504
    sget-object v2, Lmis;->b:Lmis;

    .line 505
    .line 506
    iget-wide v3, v1, Lmjb;->i:J

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3, v4}, Lmjb;->o(Lnis;J)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Lmis;->c:Lmis;

    .line 512
    .line 513
    iget-wide v3, v1, Lmjb;->j:J

    .line 514
    .line 515
    invoke-virtual {v1, v2, v3, v4}, Lmjb;->o(Lnis;J)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    iput-boolean v12, v1, Lmjb;->x:Z

    .line 521
    .line 522
    throw v0

    .line 523
    :cond_17
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ltdv;

    .line 528
    .line 529
    const/16 v3, 0xef

    .line 530
    .line 531
    invoke-interface {v2, v9, v10, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ltdv;

    .line 536
    .line 537
    iget-object v4, v1, Lmjb;->g:Lmil;

    .line 538
    .line 539
    const-string v3, "Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s"

    .line 540
    .line 541
    invoke-interface/range {v2 .. v7}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    iget-boolean v2, v1, Lmjb;->k:Z

    .line 545
    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    iput-boolean v12, v1, Lmjb;->k:Z

    .line 549
    .line 550
    if-nez v0, :cond_19

    .line 551
    .line 552
    iget-boolean v0, v1, Lmjb;->h:Z

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    sget-object v0, Lmjb;->u:Lsvr;

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    check-cast v2, Ltaw;

    .line 560
    .line 561
    iget v2, v2, Ltaw;->c:I

    .line 562
    .line 563
    :goto_7
    if-ge v12, v2, :cond_19

    .line 564
    .line 565
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lngs;

    .line 570
    .line 571
    if-eq v3, v5, :cond_18

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lmjb;->j(Lngs;)V

    .line 574
    .line 575
    .line 576
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_19
    iget-object v0, v1, Lmjb;->w:Lngt;

    .line 580
    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    iput-object v2, v1, Lmjb;->w:Lngt;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lmjb;->n(Lngt;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    return-void

    .line 590
    :cond_1b
    if-eq v0, v5, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ltdv;

    .line 597
    .line 598
    const/16 v3, 0x103

    .line 599
    .line 600
    invoke-interface {v2, v9, v10, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ltdv;

    .line 605
    .line 606
    const-string v3, "The returned keyboard %s is not expected: %s"

    .line 607
    .line 608
    invoke-interface {v2, v3, v5, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1c
    const/4 v0, 0x0

    .line 613
    iput-object v0, v1, Lmjb;->f:Lngt;

    .line 614
    .line 615
    iget-boolean v4, v1, Lmjb;->k:Z

    .line 616
    .line 617
    if-eqz v4, :cond_1e

    .line 618
    .line 619
    iget-object v2, v1, Lmjb;->o:Lmin;

    .line 620
    .line 621
    invoke-virtual {v2}, Lmin;->j()Lngs;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eq v5, v2, :cond_1d

    .line 626
    .line 627
    new-instance v3, Lngt;

    .line 628
    .line 629
    invoke-direct {v3, v2, v0}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iput-object v3, v1, Lmjb;->f:Lngt;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v1}, Lmjb;->k(Lngs;Lmik;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_1d
    new-instance v0, Lsqd;

    .line 639
    .line 640
    new-array v2, v3, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object v5, v2, v12

    .line 643
    .line 644
    const-string v3, "Failed to fetch keyboard for %s when activating"

    .line 645
    .line 646
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v0, v2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1e
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ltdv;

    .line 659
    .line 660
    const/16 v2, 0x112

    .line 661
    .line 662
    invoke-interface {v0, v9, v10, v2, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ltdv;

    .line 667
    .line 668
    const-string v2, "Failed to fetch keyboard for %s"

    .line 669
    .line 670
    invoke-interface {v0, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method

.method public final b()Lngs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjb;->d:Lngt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lngt;->a:Lngs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final c()Lngt;
    .locals 3

    .line 1
    iget-object v0, p0, Lmjb;->d:Lngt;

    .line 2
    .line 3
    iget-object v1, p0, Lmjb;->c:Lmqy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lmqy;->dS()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lmqy;->eg()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lngt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lngt;->a:Lngs;

    .line 24
    .line 25
    new-instance v2, Lngt;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmjb;->d:Lngt;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmjb;->d:Lngt;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjb;->l:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->di()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmjb;->d:Lngt;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentKeyboardTypeAndPayload "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmjb;->f:Lngt;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "targetKeyboardTypeAndPayload "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lmjb;->g:Lmil;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "keyboardStatus "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 59
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjb;->m:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f(JZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmjb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmjb;->c:Lmqy;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lmqy;->dO(JZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmjb;->q:Lmjg;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lmjg;->b(JZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Llut;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjb;->c:Lmqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmjb;->o:Lmin;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmin;->j()Lngs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lngs;->a:Lngs;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmjb;->b()Lngs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lmqy;->dU(Llut;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lmin;->I(Lngs;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lmqy;->dQ()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lmjb;->q:Lmjg;

    .line 10
    .line 11
    iget-boolean v2, v0, Lmjg;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lmjg;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrwu;

    .line 37
    .line 38
    iget-object v2, v2, Lrwu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lmqy;->T()Lmqr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lmjb;->c:Lmqy;

    .line 52
    .line 53
    invoke-interface {v0}, Lmqy;->T()Lmqr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lmjb;->r:Lmqr;

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2}, Lmqr;->gf(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object v1, p0, Lmjb;->r:Lmqr;

    .line 68
    .line 69
    iget-object v0, p0, Lmjb;->o:Lmin;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Lmqr;->b()Lnfc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget-object v1, Lnfc;->a:Lnfc;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Lmin;->B(Lnfc;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lmjb;->q:Lmjg;

    .line 10
    .line 11
    iget-boolean v2, v0, Lmjg;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lmjg;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrwu;

    .line 37
    .line 38
    iget-object v2, v2, Lrwu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lmqy;->U()Lmqu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lmjb;->c:Lmqy;

    .line 52
    .line 53
    invoke-interface {v0}, Lmqy;->U()Lmqu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lmjb;->s:Lmqu;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    iput-object v1, p0, Lmjb;->s:Lmqu;

    .line 62
    .line 63
    iget-object v0, p0, Lmjb;->o:Lmin;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Lmin;->C(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final j(Lngs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmjb;->b:Lmja;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmja;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lmja;->g:Lmio;

    .line 8
    .line 9
    invoke-interface {v1}, Lmio;->de()Lmlp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lmja;->b(Lngs;)Lmrb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lmjb;->v:Lmqz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmja;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v3, v0, Lmja;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v0, Lmja;->f:Lnfp;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmja;->i(Lmlp;)Lrlm;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0, p1}, Lmja;->a(Lngs;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v9, Lmiy;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v9, v0, v1, v6}, Lmiy;-><init>(Lmja;IZ)V

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-interface/range {v2 .. v9}, Lmrb;->H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p1, Lsqd;

    .line 52
    .line 53
    const-string v0, "prefetchKeyboardDef is called after all keyboards are closed."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method final k(Lngs;Lmik;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmjb;->j:J

    .line 6
    .line 7
    iget-object v0, p0, Lmjb;->v:Lmqz;

    .line 8
    .line 9
    iget-object v1, p0, Lmjb;->b:Lmja;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, p2, v0, v2}, Lmja;->h(Lngs;Lmik;Lmqz;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final l(Lngy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmjb;->l:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->dc()Lmif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmjb;->c:Lmqy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lmqy;->ef(Lngy;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lmjb;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const/16 v2, 0x147

    .line 25
    .line 26
    const-string v3, "KeyboardWrapper.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 29
    .line 30
    const-string v5, "getActiveKeyboardView"

    .line 31
    .line 32
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltdv;

    .line 37
    .line 38
    iget-object v2, p0, Lmjb;->m:Lnfp;

    .line 39
    .line 40
    iget-object v3, p0, Lmjb;->e:Lngj;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmjb;->b()Lngs;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "keyboard is null imeDef=%s, keyboardDef=%s, type=%s"

    .line 47
    .line 48
    invoke-interface {v1, v5, v2, v3, v4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lmjb;->o:Lmin;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmjb;->b()Lngs;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, p1, v1, v2, v3}, Lmif;->H(Lngy;Landroid/view/View;Lmin;Lngs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lmjb;->i:J

    .line 4
    .line 5
    iput-wide v0, p0, Lmjb;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lngt;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmjb;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v6, p1, Lngt;->a:Lngs;

    .line 6
    .line 7
    sget-object v0, Lmjb;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltdv;

    .line 14
    .line 15
    const/16 v2, 0x2a5

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 18
    .line 19
    const-string v4, "switchToKeyboard"

    .line 20
    .line 21
    const-string v5, "KeyboardWrapper.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    iget-object v2, p0, Lmjb;->g:Lmil;

    .line 30
    .line 31
    const-string v7, "switchToKeyboard(): type=%s, status=%s"

    .line 32
    .line 33
    invoke-interface {v1, v7, v6, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmjb;->g:Lmil;

    .line 37
    .line 38
    sget-object v2, Lmil;->b:Lmil;

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const/16 v0, 0x2a7

    .line 49
    .line 50
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    iget-object v0, p0, Lmjb;->g:Lmil;

    .line 57
    .line 58
    const-string v1, "switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lmjb;->f:Lngt;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ltdv;

    .line 77
    .line 78
    const/16 v1, 0x2ac

    .line 79
    .line 80
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ltdv;

    .line 85
    .line 86
    iget-object p1, p1, Lngt;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)"

    .line 89
    .line 90
    invoke-interface {v0, v1, v6, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lmjb;->d:Lngt;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v5, v0, Lngt;->a:Lngs;

    .line 99
    .line 100
    new-instance v1, Lnkh;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct/range {v1 .. v6}, Lnkh;-><init>(Ljava/lang/String;Lnis;ZLngs;Lngs;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lnkh;->b(Lnkh;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lmjb;->f:Lngt;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lmjb;->b:Lmja;

    .line 116
    .line 117
    iget-object v0, v0, Lngt;->a:Lngs;

    .line 118
    .line 119
    invoke-virtual {v1, v0, p0}, Lmja;->f(Lngs;Lmik;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-object p1, p0, Lmjb;->f:Lngt;

    .line 123
    .line 124
    invoke-virtual {p0, v6, p0}, Lmjb;->k(Lngs;Lmik;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iput-object p1, p0, Lmjb;->w:Lngt;

    .line 129
    .line 130
    return-void
.end method

.method public final o(Lnis;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmjb;->d()Lnij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p2

    .line 16
    invoke-interface {v0, p1, v1, v2}, Lnij;->n(Lnis;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjb;->c:Lmqy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmjb;->l:Lmio;

    .line 9
    .line 10
    sget-object v2, Lmke;->b:Lmke;

    .line 11
    .line 12
    new-instance v3, Lsvu;

    .line 13
    .line 14
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2, v1}, Lmio;->dd(Lmkf;Z)Lmjm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v2, v1}, Lmjm;->i(III)Lmkr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lmkr;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    const-wide v2, 0x8000000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Lmqy;->dO(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmjb;->g:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmjb;->c:Lmqy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final r(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmjb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmjb;->s:Lmqu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmqu;->gm(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
