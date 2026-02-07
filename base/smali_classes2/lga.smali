.class public final Llga;
.super Lcfd;
.source "PG"


# instance fields
.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/util/SparseArray;

.field private final e:Llfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcfd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llga;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llga;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, Llga;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Llga;->e:Llfj;

    .line 18
    .line 19
    return-void
.end method

.method private final j()Lbfu;
    .locals 4

    .line 1
    iget-object v0, p0, Llga;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v1, 0x7f0e00b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbfu;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbfu;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3}, Lbfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Llga;->e:Llfj;

    .line 2
    .line 3
    iget v1, v0, Llfj;->p:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Llfj;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const/16 v1, 0xaf

    .line 27
    .line 28
    const-string v2, "EmojiKitchenBrowseViewPagerController.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 31
    .line 32
    const-string v4, "pageCount"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const-string v1, "Not correct view pager state"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v0, v0, Llfj;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Llga;->i(I)I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Llga;->j()Lbfu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lbfu;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Llga;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v5, 0x7f0e00b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Llga;->e:Llfj;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Llga;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Llfj;->p:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    sget-object v1, Llfj;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltdv;

    .line 57
    .line 58
    const/16 v4, 0xc3

    .line 59
    .line 60
    const-string v5, "EmojiKitchenBrowseViewPagerController.java"

    .line 61
    .line 62
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 63
    .line 64
    const-string v7, "fillPage"

    .line 65
    .line 66
    invoke-interface {v1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltdv;

    .line 71
    .line 72
    const-string v4, "Fill page when state is not ready"

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, Llfj;->a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iput-object v8, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lrvp;

    .line 88
    .line 89
    invoke-static {v3}, Llfj;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v1, Llfj;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v11, Lsvu;

    .line 96
    .line 97
    invoke-direct {v11}, Lsvu;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lmub;

    .line 101
    .line 102
    invoke-direct {v12, v8}, Lmub;-><init>([B)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Ljrc;

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v13, v14}, Ljrc;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v13, v12, Lmub;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v13, Ljrc;

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v13, v15}, Ljrc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v12, Lmub;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v13, Ljuh;

    .line 124
    .line 125
    const/4 v15, 0x4

    .line 126
    invoke-direct {v13, v1, v15}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v15, 0x7f0e00ba

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v15, v13}, Lmub;->w(ILson;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v13, v1, Llfj;->e:Z

    .line 136
    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    new-instance v15, Ljuh;

    .line 140
    .line 141
    const/4 v14, 0x5

    .line 142
    invoke-direct {v15, v1, v14}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v15, Ljuh;

    .line 147
    .line 148
    const/4 v14, 0x6

    .line 149
    invoke-direct {v15, v1, v14}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    if-eq v7, v13, :cond_3

    .line 153
    .line 154
    const v13, 0x7f0e00ba

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const v13, 0x7f0e00bc

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v12, v13, v15}, Lmub;->w(ILson;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Ljrc;

    .line 165
    .line 166
    const/16 v14, 0xe

    .line 167
    .line 168
    invoke-direct {v13, v14}, Ljrc;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const v15, 0x7f0e00b0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v15, v13}, Lmub;->w(ILson;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lmub;->v()Lobj;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-class v13, Llkd;

    .line 182
    .line 183
    invoke-virtual {v11, v13, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lmub;

    .line 187
    .line 188
    invoke-direct {v12, v8}, Lmub;-><init>([B)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljrc;

    .line 192
    .line 193
    const/16 v15, 0xf

    .line 194
    .line 195
    invoke-direct {v13, v15}, Ljrc;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const v15, 0x7f0e00b6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v15, v13}, Lmub;->w(ILson;)V

    .line 202
    .line 203
    .line 204
    const/4 v13, -0x1

    .line 205
    invoke-virtual {v12, v13}, Lmub;->x(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lmub;->v()Lobj;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-class v15, Llfs;

    .line 213
    .line 214
    invoke-virtual {v11, v15, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Lmub;

    .line 218
    .line 219
    invoke-direct {v12, v8}, Lmub;-><init>([B)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Ljrc;

    .line 223
    .line 224
    invoke-direct {v15, v14}, Ljrc;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const v4, 0x7f0e00b7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v4, v15}, Lmub;->w(ILson;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v13}, Lmub;->x(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lmub;->v()Lobj;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-class v12, Llff;

    .line 241
    .line 242
    invoke-virtual {v11, v12, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lmub;

    .line 246
    .line 247
    invoke-direct {v4, v8}, Lmub;-><init>([B)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Ljrc;

    .line 251
    .line 252
    invoke-direct {v12, v14}, Ljrc;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const v13, 0x7f0e00c4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v13, v12}, Lmub;->w(ILson;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lmub;->v()Lobj;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-class v12, Llfg;

    .line 266
    .line 267
    invoke-virtual {v11, v12, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v10, v8}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Llff;->a(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    new-instance v12, Landroid/support/v7/widget/GridLayoutManager;

    .line 282
    .line 283
    invoke-direct {v12, v11}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/support/v7/widget/GridLayoutManager;->F()V

    .line 287
    .line 288
    .line 289
    iget-object v11, v12, Landroid/support/v7/widget/GridLayoutManager;->g:Lim;

    .line 290
    .line 291
    iput-boolean v7, v11, Lim;->c:Z

    .line 292
    .line 293
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Llke;

    .line 297
    .line 298
    invoke-direct {v11, v4}, Llke;-><init>(Loat;)V

    .line 299
    .line 300
    .line 301
    iget-object v12, v1, Llfj;->s:Lodp;

    .line 302
    .line 303
    invoke-virtual {v12, v3, v11}, Lodp;->O(Ljava/lang/Object;Lktq;)V

    .line 304
    .line 305
    .line 306
    iget v11, v1, Llfj;->p:I

    .line 307
    .line 308
    add-int/lit8 v12, v11, -0x1

    .line 309
    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    const/4 v11, 0x2

    .line 313
    const/4 v13, 0x3

    .line 314
    if-eq v12, v7, :cond_6

    .line 315
    .line 316
    if-eq v12, v11, :cond_5

    .line 317
    .line 318
    if-eq v12, v13, :cond_4

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    sget-object v5, Ltlw;->d:Ltlw;

    .line 322
    .line 323
    invoke-virtual {v1, v9, v5}, Llfj;->e(Landroid/support/v7/widget/RecyclerView;Ltlw;)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lobd;

    .line 327
    .line 328
    invoke-direct {v8}, Lobd;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Llfj;->m:Llzj;

    .line 332
    .line 333
    iget v6, v1, Llfj;->f:I

    .line 334
    .line 335
    new-instance v7, Llfh;

    .line 336
    .line 337
    invoke-static {v10, v6}, Llfs;->f(Landroid/content/Context;I)Llfs;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v10, v6}, Llfs;->g(Landroid/content/Context;I)Llfs;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v10, Llel;

    .line 346
    .line 347
    invoke-direct {v10, v1, v13}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-direct {v7, v11, v6, v10, v12}, Llfh;-><init>(Llfs;Llfs;Ljava/lang/Runnable;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9, v5, v7}, Lobd;->ct(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Llzj;Llfh;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lieg;

    .line 358
    .line 359
    const/16 v6, 0xc

    .line 360
    .line 361
    invoke-direct {v5, v1, v6}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Llfo;

    .line 365
    .line 366
    invoke-direct {v6, v4, v5}, Llfo;-><init>(Loat;Lspv;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v16, v8

    .line 370
    .line 371
    move-object v8, v6

    .line 372
    move-object/from16 v6, v16

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_5
    const/4 v12, 0x0

    .line 377
    new-array v5, v7, [Llff;

    .line 378
    .line 379
    new-instance v6, Llff;

    .line 380
    .line 381
    invoke-direct {v6}, Llff;-><init>()V

    .line 382
    .line 383
    .line 384
    aput-object v6, v5, v12

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Loat;->R([Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    move-object v6, v8

    .line 390
    goto :goto_5

    .line 391
    :cond_6
    const/4 v12, 0x0

    .line 392
    iget-object v14, v1, Llfj;->k:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Llfq;

    .line 399
    .line 400
    iget-object v14, v5, Llfq;->b:Llfp;

    .line 401
    .line 402
    sget-object v15, Llfp;->b:Llfp;

    .line 403
    .line 404
    if-ne v14, v15, :cond_7

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    move v12, v7

    .line 408
    :goto_3
    if-ne v14, v15, :cond_8

    .line 409
    .line 410
    iget-object v15, v5, Llfq;->d:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v15, v1, Llfj;->l:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 415
    .line 416
    .line 417
    new-instance v15, Lrvp;

    .line 418
    .line 419
    invoke-direct {v15, v1, v9, v6}, Lrvp;-><init>(Llfj;Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 420
    .line 421
    .line 422
    iput-object v15, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lrvp;

    .line 423
    .line 424
    :cond_8
    invoke-virtual {v14}, Llfp;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eq v6, v11, :cond_a

    .line 429
    .line 430
    if-eq v6, v13, :cond_9

    .line 431
    .line 432
    sget-object v6, Ltlw;->b:Ltlw;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_9
    sget-object v6, Ltlw;->e:Ltlw;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_a
    sget-object v6, Ltlw;->c:Ltlw;

    .line 439
    .line 440
    :goto_4
    invoke-virtual {v1, v9, v6}, Llfj;->e(Landroid/support/v7/widget/RecyclerView;Ltlw;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lobd;

    .line 444
    .line 445
    invoke-direct {v6}, Lobd;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v5, Llfq;->c:Ljava/util/function/Supplier;

    .line 449
    .line 450
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ltxc;

    .line 455
    .line 456
    invoke-static {v5}, Llff;->br(Ltxc;)Llzj;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    new-instance v11, Llfh;

    .line 461
    .line 462
    invoke-virtual {v1, v14}, Llfj;->b(Llfp;)Llfs;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iget v15, v1, Llfj;->f:I

    .line 467
    .line 468
    invoke-static {v10, v15}, Llfs;->g(Landroid/content/Context;I)Llfs;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    new-instance v15, Llca;

    .line 473
    .line 474
    move/from16 p1, v7

    .line 475
    .line 476
    const/16 v7, 0xc

    .line 477
    .line 478
    invoke-direct {v15, v1, v14, v7}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    xor-int/lit8 v7, v12, 0x1

    .line 482
    .line 483
    invoke-direct {v11, v13, v10, v15, v7}, Llfh;-><init>(Llfs;Llfs;Ljava/lang/Runnable;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v9, v5, v11}, Lobd;->ct(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Llzj;Llfh;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lfxk;

    .line 490
    .line 491
    const/4 v7, 0x7

    .line 492
    invoke-direct {v5, v1, v14, v7, v8}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 493
    .line 494
    .line 495
    new-instance v8, Llfo;

    .line 496
    .line 497
    invoke-direct {v8, v4, v5}, Llfo;-><init>(Loat;Lspv;)V

    .line 498
    .line 499
    .line 500
    :goto_5
    if-eqz v8, :cond_b

    .line 501
    .line 502
    invoke-virtual {v4, v8}, Lje;->fM(Ljg;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Llfj;->g:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_b
    if-eqz v6, :cond_d

    .line 511
    .line 512
    iget-object v1, v1, Llfj;->h:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lobd;

    .line 519
    .line 520
    if-eqz v4, :cond_c

    .line 521
    .line 522
    invoke-virtual {v4}, Lobd;->cq()V

    .line 523
    .line 524
    .line 525
    :cond_c
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_d
    :goto_6
    invoke-virtual {v0, v2}, Llga;->i(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v2, 0x7f0b0272

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :cond_e
    throw v8
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llfj;->a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lrvp;

    .line 17
    .line 18
    invoke-static {v0}, Llfj;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Llga;->e:Llfj;

    .line 27
    .line 28
    iget-object v4, v3, Llfj;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lje;->fN(Ljg;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Loat;->D()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, Llfj;->i:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v3, Llfj;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lobd;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lobd;->cq()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Llfj;->n:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ldmh;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v2, v3, Llfj;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ldbd;->k(Ldml;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, v3, Llfj;->s:Lodp;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lodp;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Llga;->i(I)I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Llga;->j()Lbfu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Lbfu;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0b0272

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->z(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Llga;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llga;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1
.end method
