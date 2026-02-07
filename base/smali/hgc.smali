.class public final Lhgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbtt;


# static fields
.field public static final a:Ltdy;

.field public static final p:Lifh;


# instance fields
.field public final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final c:Lmqz;

.field public final d:Lhjg;

.field public final e:Lnij;

.field public final f:Lnco;

.field public final g:Lbtq;

.field public final h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final i:Loat;

.field public final j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

.field public final k:Lcom/google/android/material/button/MaterialButton;

.field public final l:Lcom/google/android/material/button/MaterialButton;

.field public final m:Lhfx;

.field public n:Landroid/view/inputmethod/EditorInfo;

.field public o:Llvg;

.field private final q:Lxvs;

.field private final r:Lluw;

.field private final s:Lxmx;

.field private final t:Lmx;

.field private final u:Llpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgc;->p:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhgc;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lhjg;Lxpq;Levb;Lili;Lnij;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "keyboardView"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "keyboardDelegate"

    .line 21
    .line 22
    invoke-static {v5, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "viewModel"

    .line 26
    .line 27
    invoke-static {v4, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "mainContext"

    .line 31
    .line 32
    invoke-static {v2, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "keyboardActivityResultRegistry"

    .line 36
    .line 37
    invoke-static {v3, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "segmentationPopupFactory"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lhgc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    iput-object v5, v0, Lhgc;->c:Lmqz;

    .line 51
    .line 52
    iput-object v4, v0, Lhgc;->d:Lhjg;

    .line 53
    .line 54
    move-object/from16 v7, p7

    .line 55
    .line 56
    iput-object v7, v0, Lhgc;->e:Lnij;

    .line 57
    .line 58
    new-instance v8, Lnco;

    .line 59
    .line 60
    invoke-direct {v8}, Lnco;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Lhgc;->f:Lnco;

    .line 64
    .line 65
    iget-object v7, v8, Lnco;->a:Lbtq;

    .line 66
    .line 67
    iput-object v7, v0, Lhgc;->g:Lbtq;

    .line 68
    .line 69
    invoke-static {v2, v7}, Lnfi;->z(Lxpq;Lbtq;)Lxvs;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lhgc;->q:Lxvs;

    .line 74
    .line 75
    const v9, 0x7f0b0216

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v9}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "requireViewById(...)"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v9, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 88
    .line 89
    iput-object v9, v0, Lhgc;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 90
    .line 91
    const v11, 0x7f0b02bd

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v11}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v11, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 102
    .line 103
    iput-object v11, v0, Lhgc;->j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 104
    .line 105
    const v10, 0x7f0b0213

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v10}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v11, v10

    .line 113
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    new-instance v12, Lhfv;

    .line 116
    .line 117
    const/4 v13, 0x7

    .line 118
    invoke-direct {v12, v0, v13}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v12}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const-string v12, "apply(...)"

    .line 125
    .line 126
    invoke-static {v10, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v0, Lhgc;->k:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    const v10, 0x7f0b0212

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v10}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    new-instance v13, Lhfv;

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    invoke-direct {v13, v0, v14}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v0, Lhgc;->l:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lluw;->a(Landroid/content/Context;)Lluw;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v11, "fromTheme(...)"

    .line 165
    .line 166
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v10, v0, Lhgc;->r:Lluw;

    .line 170
    .line 171
    new-instance v11, Lekc;

    .line 172
    .line 173
    const/16 v12, 0x11

    .line 174
    .line 175
    invoke-direct {v11, v0, v12}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lxne;

    .line 179
    .line 180
    invoke-direct {v12, v11}, Lxne;-><init>(Lxqt;)V

    .line 181
    .line 182
    .line 183
    iput-object v12, v0, Lhgc;->s:Lxmx;

    .line 184
    .line 185
    new-instance v11, Leux;

    .line 186
    .line 187
    new-instance v12, Lnl;

    .line 188
    .line 189
    invoke-direct {v12}, Lnl;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {v11, v12}, Leux;-><init>(Lne;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lida;

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    invoke-direct {v12, v0, v13}, Lida;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v7, Lbtq;->c:Lbtp;

    .line 202
    .line 203
    sget-object v15, Lbtp;->b:Lbtp;

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Lbtp;->a(Lbtp;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_5

    .line 210
    .line 211
    new-instance v14, Leuz;

    .line 212
    .line 213
    invoke-direct {v14}, Leuz;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Llff;->W()V

    .line 217
    .line 218
    .line 219
    iget-object v15, v3, Levb;->f:Lnb;

    .line 220
    .line 221
    iget-object v3, v3, Levb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    new-instance v13, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "keyboard_request_"

    .line 230
    .line 231
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v15, v1, v14, v11, v12}, Lnb;->c(Ljava/lang/String;Lbtt;Lne;Lmv;)Lmx;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v7, v14}, Lbtq;->a(Lbts;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lhgc;->t:Lmx;

    .line 249
    .line 250
    sget-object v1, Llps;->a:Llps;

    .line 251
    .line 252
    invoke-static {}, Llps;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v3, "getPopupViewManager(...)"

    .line 257
    .line 258
    const/4 v11, 0x6

    .line 259
    const/4 v12, 0x0

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    new-instance v1, Llpr;

    .line 263
    .line 264
    invoke-interface {v5}, Lmqz;->C()Lnvf;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lhfu;

    .line 272
    .line 273
    invoke-direct {v13, v0, v11}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;

    .line 277
    .line 278
    invoke-direct {v14}, Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v14}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;)Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const-string v14, "build(...)"

    .line 289
    .line 290
    invoke-static {v13, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Llpo;

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    invoke-direct {v14, v0, v15}, Llpo;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v0, v7, v13, v14}, Llpr;-><init>(Lbtt;Lnvf;Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;Llpu;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    move-object v1, v12

    .line 304
    :goto_0
    iput-object v1, v0, Lhgc;->u:Llpr;

    .line 305
    .line 306
    invoke-interface {v5}, Lmqz;->C()Lnvf;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v6, Lili;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljmi;

    .line 316
    .line 317
    iget-object v6, v3, Ljmi;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lhjf;

    .line 320
    .line 321
    invoke-virtual {v6}, Lhjf;->b()Lhje;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v3, v3, Ljmi;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {}, Lmgm;->b()Lnij;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v7, Lhfx;

    .line 332
    .line 333
    invoke-direct {v7, v1, v2, v6, v3}, Lhfx;-><init>(Lnvf;Lxvs;Lhje;Lnij;)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v0, Lhgc;->m:Lhfx;

    .line 337
    .line 338
    sget-object v1, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 339
    .line 340
    const-string v3, "DUMMY_EDITOR_INFO"

    .line 341
    .line 342
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Lhgc;->n:Landroid/view/inputmethod/EditorInfo;

    .line 346
    .line 347
    sget-object v1, Llvg;->c:Llvg;

    .line 348
    .line 349
    iput-object v1, v0, Lhgc;->o:Llvg;

    .line 350
    .line 351
    sget-object v1, Lluw;->c:Lluw;

    .line 352
    .line 353
    if-ne v10, v1, :cond_1

    .line 354
    .line 355
    sget-object v1, Lhgc;->a:Ltdy;

    .line 356
    .line 357
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v3, 0x8b

    .line 362
    .line 363
    const-string v6, "CustomStickerTabBodyController.kt"

    .line 364
    .line 365
    const-string v7, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 366
    .line 367
    const-string v13, "<init>"

    .line 368
    .line 369
    invoke-interface {v1, v7, v13, v3, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ltdv;

    .line 374
    .line 375
    const-string v3, "Large layout is not supported yet!"

    .line 376
    .line 377
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v3, "getContext(...)"

    .line 385
    .line 386
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lhfy;

    .line 390
    .line 391
    const/4 v13, 0x2

    .line 392
    invoke-direct {v6, v0, v13}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v14, Lsvu;

    .line 396
    .line 397
    invoke-direct {v14}, Lsvu;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lmub;

    .line 401
    .line 402
    invoke-direct {v3, v12}, Lmub;-><init>([B)V

    .line 403
    .line 404
    .line 405
    const/4 v7, -0x1

    .line 406
    invoke-virtual {v3, v7}, Lmub;->x(I)V

    .line 407
    .line 408
    .line 409
    sget v15, Lobf;->t:I

    .line 410
    .line 411
    new-instance v15, Lobi;

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    invoke-direct {v15, v13}, Lobi;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const v13, 0x7f0e0088

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v13, v15}, Lmub;->w(ILson;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lmub;->v()Lobj;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-class v13, Lhij;

    .line 428
    .line 429
    invoke-virtual {v14, v13, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lmub;

    .line 433
    .line 434
    invoke-direct {v3, v12}, Lmub;-><init>([B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7}, Lmub;->x(I)V

    .line 438
    .line 439
    .line 440
    new-instance v13, Lgyy;

    .line 441
    .line 442
    invoke-direct {v13, v11}, Lgyy;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const v15, 0x7f0e0089

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v15, v13}, Lmub;->w(ILson;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lmub;->v()Lobj;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-class v13, Lhik;

    .line 456
    .line 457
    invoke-virtual {v14, v13, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lmub;

    .line 461
    .line 462
    invoke-direct {v3, v12}, Lmub;-><init>([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v7}, Lmub;->x(I)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lhku;

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    invoke-direct {v7, v2, v4, v13, v12}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 472
    .line 473
    .line 474
    const v13, 0x7f0e0087

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v13, v7}, Lmub;->w(ILson;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lmub;->v()Lobj;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-class v7, Lhii;

    .line 485
    .line 486
    invoke-virtual {v14, v7, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v13, Lmub;

    .line 490
    .line 491
    invoke-direct {v13, v12}, Lmub;-><init>([B)V

    .line 492
    .line 493
    .line 494
    move-object v3, v2

    .line 495
    new-instance v2, Lhgb;

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-direct/range {v2 .. v7}, Lhgb;-><init>(Lxvs;Lhjg;Lmqz;Ljava/util/function/Supplier;I)V

    .line 499
    .line 500
    .line 501
    const v4, 0x7f0e0086

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v4, v2}, Lmub;->w(ILson;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lmub;->v()Lobj;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-class v4, Lhco;

    .line 512
    .line 513
    invoke-virtual {v14, v4, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v1, v12}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, Lhgc;->i:Loat;

    .line 521
    .line 522
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Lluw;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_3

    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    if-eq v2, v13, :cond_4

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    if-ne v2, v4, :cond_2

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_2
    new-instance v1, Lxmy;

    .line 541
    .line 542
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_3
    const/4 v11, 0x4

    .line 547
    :cond_4
    :goto_1
    invoke-direct {v1, v11}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lhga;

    .line 554
    .line 555
    const/4 v4, 0x2

    .line 556
    invoke-direct {v1, v0, v12, v4, v12}, Lhga;-><init>(Lhgc;Lxpm;I[C)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    invoke-static {v3, v12, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Lnco;->a()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v2, "Lifecycle is not at least INITIALIZED"

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1
.end method


# virtual methods
.method public final M()Lbtq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->g:Lbtq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->s:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lhdw;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lhdv;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lhgc;->m:Lhfx;

    .line 6
    .line 7
    iget-object v1, p0, Lhgc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v4, v2, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v5, 0x7f0b05ec

    .line 29
    .line 30
    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/view/View;

    .line 38
    .line 39
    if-eq v4, v2, :cond_1

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast p1, Lhdv;

    .line 49
    .line 50
    new-instance v1, Lhfu;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p0, v2}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "payload"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lhfx;->j:Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, v0, Lhfx;->k:Lhje;

    .line 64
    .line 65
    iget-object p1, p1, Lhdv;->a:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lhje;->c(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lhhg;->w:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p1}, Ldbd;->f(Landroid/net/Uri;)Ldba;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v3, v0, Lhfx;->i:Lmaw;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ldba;->q(Ldml;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lhfx;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v5, 0x7f140260

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lhje;->b:Lybx;

    .line 109
    .line 110
    iget-object v2, v0, Lhfx;->b:Lxvs;

    .line 111
    .line 112
    new-instance v3, Lhfw;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Lhfw;-><init>(Lhfx;Lxre;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2, v3}, Lhhg;->k(Lyaa;Lxvs;Lyab;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcpv;

    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lhhg;->m(Lxre;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "ID does not reference a View parent for this View"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    instance-of v0, p1, Lhdt;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lhgc;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lhgc;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 148
    .line 149
    new-instance v6, Lhfu;

    .line 150
    .line 151
    const/4 p1, 0x5

    .line 152
    invoke-direct {v6, p0, p1}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    const v3, 0x7f140504

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v1 .. v7}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of p1, p1, Lhdu;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance p1, Lxmy;

    .line 172
    .line 173
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lhgc;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x129

    .line 8
    .line 9
    const-string v2, "CustomStickerTabBodyController.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 12
    .line 13
    const-string v4, "clickCreateFromPhotoButton"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const-string v1, "click create from photo"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Llps;->a:Llps;

    .line 27
    .line 28
    invoke-static {}, Llps;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Llps;->b:Llxg;

    .line 37
    .line 38
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lhgc;->u:Llpr;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v3, Liiq;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v0, v4}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Llpr;->a:Lbtt;

    .line 61
    .line 62
    check-cast v4, Lhgc;

    .line 63
    .line 64
    iget-object v4, v4, Lhgc;->g:Lbtq;

    .line 65
    .line 66
    const-string v5, "<this>"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lncn;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lncn;-><init>(Lxqt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lbtq;->a(Lbts;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Llpr;->f:Lxmx;

    .line 80
    .line 81
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3}, Lxmx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lnvz;->B(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Llpr;->b:Lnvf;

    .line 95
    .line 96
    invoke-interface {v3}, Lnvf;->c()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lnvz;->d(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lnvy;->d:Lnvy;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lnvz;->e(Lnvy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lnvz;->x(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lnvz;->P()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lnvz;->M(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lnvz;->D(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lnvz;->o(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Llpr;->g:Llpp;

    .line 124
    .line 125
    iput-object v5, v4, Lnvz;->b:Lnvc;

    .line 126
    .line 127
    iget-object v0, v0, Llpr;->h:Llpq;

    .line 128
    .line 129
    iput-object v0, v4, Lnvz;->f:Lnvg;

    .line 130
    .line 131
    invoke-virtual {v4}, Lnvz;->a()Lnwb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v0}, Lnvf;->u(Lnwb;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lhgc;->t:Lmx;

    .line 140
    .line 141
    sget-object v3, Lnh;->a:Lnh;

    .line 142
    .line 143
    invoke-static {}, La;->bi()V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lnf;->a:Lnf;

    .line 147
    .line 148
    invoke-static {}, La;->bi()V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, La;->br(Lnk;Ljg;)Lbtu;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lmx;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Lhgc;->e:Lnij;

    .line 159
    .line 160
    sget-object v3, Lfli;->F:Lfli;

    .line 161
    .line 162
    sget-object v4, Ltml;->a:Ltml;

    .line 163
    .line 164
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Ltii;->G(Lwap;)Lucy;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Ltmj;->m:Ltmj;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lucy;->k(Ltmj;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Ltmk;->b:Ltmk;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lucy;->l(Ltmk;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Ltmg;->z:Ltmg;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lucy;->j(Ltmg;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lucy;->g()Ltml;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v4, v2, v1

    .line 194
    .line 195
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgc;->f:Lnco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnco;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgc;->k:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhgc;->l:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
