.class public final Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field private static final d:Ltdy;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lhrv;

.field private final e:Lnij;

.field private final f:Lhsu;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->e:Lnij;

    .line 16
    .line 17
    new-instance v0, Lhsu;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->F:Lmsy;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lhsu;-><init>(Landroid/content/Context;Lmqz;Lngs;Lngj;Lmsy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140589

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llvg;->b:Llvg;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lfli;->v:Lfli;

    .line 11
    .line 12
    sget-object v0, Ltml;->a:Ltml;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltmj;->g:Ltmj;

    .line 19
    .line 20
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lwap;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ltml;

    .line 35
    .line 36
    iget v1, v1, Ltmj;->o:I

    .line 37
    .line 38
    iput v1, v3, Ltml;->c:I

    .line 39
    .line 40
    iget v1, v3, Ltml;->b:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    or-int/2addr v1, v4

    .line 44
    iput v1, v3, Ltml;->b:I

    .line 45
    .line 46
    sget-object v1, Ltmk;->b:Ltmk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast v2, Ltml;

    .line 60
    .line 61
    iget v1, v1, Ltmk;->v:I

    .line 62
    .line 63
    iput v1, v2, Ltml;->d:I

    .line 64
    .line 65
    iget v1, v2, Ltml;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v2, Ltml;->b:I

    .line 70
    .line 71
    invoke-static {p1}, Lflj;->a(Llvg;)Ltld;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lwap;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->e:Lnij;

    .line 87
    .line 88
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 89
    .line 90
    check-cast v2, Ltml;

    .line 91
    .line 92
    iget p1, p1, Ltld;->j:I

    .line 93
    .line 94
    iput p1, v2, Ltml;->e:I

    .line 95
    .line 96
    iget p1, v2, Ltml;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v2, Ltml;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object p1, v0, v2

    .line 110
    .line 111
    invoke-interface {v1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lhsu;->a:Lsvr;

    .line 115
    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Ltaw;

    .line 118
    .line 119
    iget p2, p2, Ltaw;->c:I

    .line 120
    .line 121
    add-int/lit8 p2, p2, -0x1

    .line 122
    .line 123
    invoke-virtual {p1, v2, p2}, Lsvr;->c(II)Lsvr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->v:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v1, Lhrv;

    .line 142
    .line 143
    invoke-direct {v1, p2, p1, p0}, Lhrv;-><init>(Landroid/content/Context;Lsvr;Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Lhrv;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v3, Lhrz;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lhrz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v1, 0x7f070803

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v3, Lfmm;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v3, p0, p2, v5}, Lfmm;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v3, Lfmm;

    .line 202
    .line 203
    invoke-direct {v3, p0, p2, v0}, Lfmm;-><init>(Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Ltdy;

    .line 214
    .line 215
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ltdv;

    .line 220
    .line 221
    const/16 v1, 0xae

    .line 222
    .line 223
    const-string v3, "AccessorySymbolKeyboard.java"

    .line 224
    .line 225
    const-string v5, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 226
    .line 227
    const-string v6, "setUpCategoryFooter"

    .line 228
    .line 229
    invoke-interface {p2, v5, v6, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ltdv;

    .line 234
    .line 235
    const-string v1, "Rich symbol data not ready."

    .line 236
    .line 237
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 241
    .line 242
    if-nez p2, :cond_7

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->v:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v3, Lsvu;

    .line 249
    .line 250
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lmub;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v5, v6}, Lmub;-><init>([B)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x7

    .line 260
    invoke-virtual {v5, v7}, Lmub;->x(I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lhot;

    .line 264
    .line 265
    invoke-direct {v8, v7}, Lhot;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const v9, 0x7f0e0033

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9, v8}, Lmub;->w(ILson;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lmub;->v()Lobj;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-class v8, Lhsh;

    .line 279
    .line 280
    invoke-virtual {v3, v8, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lmub;

    .line 284
    .line 285
    invoke-direct {v5, v6}, Lmub;-><init>([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Lmub;->x(I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lhku;

    .line 292
    .line 293
    invoke-direct {v4, p0, p2, v0}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const p2, 0x7f0e0035

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, p2, v4}, Lmub;->w(ILson;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lmub;->v()Lobj;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-class v0, Lhsf;

    .line 307
    .line 308
    invoke-virtual {v3, v0, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Lmub;

    .line 312
    .line 313
    invoke-direct {p2, v6}, Lmub;-><init>([B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v7}, Lmub;->x(I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lhot;

    .line 320
    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    invoke-direct {v0, v4}, Lhot;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const v4, 0x7f0e0034

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v4, v0}, Lmub;->w(ILson;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lmub;->v()Lobj;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-class v0, Lhse;

    .line 337
    .line 338
    invoke-virtual {v3, v0, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1, v6}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move v3, v2

    .line 355
    :goto_1
    if-ge v3, v1, :cond_c

    .line 356
    .line 357
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Llcq;

    .line 362
    .line 363
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 364
    .line 365
    iget-object v8, v4, Llcq;->d:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v9, v8

    .line 368
    check-cast v9, Ljava/lang/String;

    .line 369
    .line 370
    const-string v10, "RECENTS"

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_8

    .line 377
    .line 378
    invoke-virtual {v5}, Lhsu;->b()Lsvr;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_2

    .line 383
    :cond_8
    iget-object v5, v5, Lhsu;->b:Lsvy;

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lsvr;

    .line 390
    .line 391
    if-nez v5, :cond_9

    .line 392
    .line 393
    sget-object v5, Ltaw;->a:Lsvr;

    .line 394
    .line 395
    :cond_9
    :goto_2
    new-instance v8, Lhsh;

    .line 396
    .line 397
    invoke-direct {v8, v4}, Lhsh;-><init>(Llcq;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    add-int/lit8 v9, v9, -0x1

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_a

    .line 423
    .line 424
    new-instance v5, Lhse;

    .line 425
    .line 426
    invoke-direct {v5, v4}, Lhse;-><init>(Llcq;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    move v9, v2

    .line 438
    :goto_3
    if-ge v9, v8, :cond_b

    .line 439
    .line 440
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Lnhp;

    .line 445
    .line 446
    new-instance v11, Lhsf;

    .line 447
    .line 448
    invoke-direct {v11, v10, v4}, Lhsf;-><init>(Lnhp;Llcq;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_c
    invoke-virtual {p2, v0}, Loat;->L(Ljava/lang/Iterable;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 464
    .line 465
    invoke-direct {p1, v7, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lhsa;

    .line 469
    .line 470
    invoke-direct {v0, p0, p2}, Lhsa;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Loat;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lim;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 488
    .line 489
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 493
    .line 494
    new-instance v0, Lhsb;

    .line 495
    .line 496
    invoke-direct {v0, p0, p1}, Lhsb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k()V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 506
    .line 507
    if-eqz p1, :cond_e

    .line 508
    .line 509
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 510
    .line 511
    invoke-virtual {p1}, Lhsu;->j()Llcq;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l(Llcq;)I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j(IZ)V

    .line 520
    .line 521
    .line 522
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Lhrv;

    .line 523
    .line 524
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 525
    .line 526
    invoke-virtual {p2}, Lhsu;->j()Llcq;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 531
    .line 532
    invoke-virtual {p1, p2, v0, v2}, Lhrv;->y(Llcq;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsu;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->b:Lngy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    const v0, 0x7f0b00cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lhsu;->e(Lngx;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b00cc

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    const p2, 0x7f0b0698

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b0697

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const/16 p2, 0x6d

    .line 64
    .line 65
    const-string v1, "AccessorySymbolKeyboard.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 68
    .line 69
    const-string v3, "onKeyboardViewCreated"

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string p2, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->b:Lngy;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->v:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lhsc;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lhsc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput p1, v1, Ljx;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljl;->bn(Ljx;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l(Llcq;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lnfv;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Llut;->c:Lnhp;

    .line 14
    .line 15
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "UNKNOWN"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v4}, Lhsu;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lnhp;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Llut;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Lhsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsu;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
