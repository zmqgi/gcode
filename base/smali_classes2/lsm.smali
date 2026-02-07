.class public final Llsm;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final l:Ltdy;

.field private static final m:Ltts;

.field private static final n:Lsvy;

.field private static final o:Lswz;

.field private static final p:[[I

.field private static final q:Ltts;

.field private static final r:[[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field private final s:Lltx;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lsvr;

.field private v:I

.field private final w:Ljava/lang/String;

.field private x:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsm;->l:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f1502ad

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1502aa

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1502ab

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1502ae

    .line 19
    .line 20
    .line 21
    const v4, 0x7f1502ac

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Ltts;->d(IIIII)Ltts;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llsm;->m:Ltts;

    .line 29
    .line 30
    new-instance v0, Lsvu;

    .line 31
    .line 32
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f08042c

    .line 36
    .line 37
    .line 38
    const v2, 0x7f08042b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\ud83e\udd1d"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f080434

    .line 51
    .line 52
    .line 53
    const v2, 0x7f080433

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\ud83d\udc6d"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080432

    .line 66
    .line 67
    .line 68
    const v2, 0x7f080431

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "\ud83d\udc6b"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f08042e

    .line 81
    .line 82
    .line 83
    const v2, 0x7f08042d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "\ud83d\udc6c"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f080430

    .line 96
    .line 97
    .line 98
    const v2, 0x7f08042f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f08055b

    .line 111
    .line 112
    .line 113
    const v2, 0x7f08055a

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "\ud83d\udc8f"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f08055d

    .line 126
    .line 127
    .line 128
    const v2, 0x7f08055c

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f080559

    .line 141
    .line 142
    .line 143
    const v2, 0x7f080558

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f08055f

    .line 156
    .line 157
    .line 158
    const v2, 0x7f08055e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0802f8

    .line 171
    .line 172
    .line 173
    const v2, 0x7f0802f7

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "\ud83d\udc91"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0802fa

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0802f9

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0802f6

    .line 201
    .line 202
    .line 203
    const v2, 0x7f0802f5

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0802fc

    .line 216
    .line 217
    .line 218
    const v2, 0x7f0802fb

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Ltts;->c(II)Ltts;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Llsm;->n:Lsvy;

    .line 235
    .line 236
    new-instance v0, Ltbp;

    .line 237
    .line 238
    const-string v1, "\ud83d\udc6a"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Llsm;->o:Lswz;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    new-array v1, v0, [I

    .line 247
    .line 248
    fill-array-data v1, :array_0

    .line 249
    .line 250
    .line 251
    new-array v2, v0, [I

    .line 252
    .line 253
    fill-array-data v2, :array_1

    .line 254
    .line 255
    .line 256
    new-array v3, v0, [I

    .line 257
    .line 258
    fill-array-data v3, :array_2

    .line 259
    .line 260
    .line 261
    new-array v4, v0, [I

    .line 262
    .line 263
    fill-array-data v4, :array_3

    .line 264
    .line 265
    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    fill-array-data v0, :array_4

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    new-array v5, v5, [[I

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    aput-object v1, v5, v6

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    aput-object v2, v5, v1

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    aput-object v3, v5, v2

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    aput-object v4, v5, v3

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    aput-object v0, v5, v3

    .line 288
    .line 289
    sput-object v5, Llsm;->p:[[I

    .line 290
    .line 291
    const v0, 0x7f140320

    .line 292
    .line 293
    .line 294
    const v3, 0x7f14031d

    .line 295
    .line 296
    .line 297
    const v4, 0x7f14031e

    .line 298
    .line 299
    .line 300
    const v5, 0x7f140321

    .line 301
    .line 302
    .line 303
    const v7, 0x7f14031f

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v7, v0, v3}, Ltts;->d(IIIII)Ltts;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Llsm;->q:Ltts;

    .line 311
    .line 312
    new-array v0, v2, [[Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "medium_dark_shadow"

    .line 315
    .line 316
    const-string v3, "dark_shadow"

    .line 317
    .line 318
    const-string v4, "light_shadow"

    .line 319
    .line 320
    const-string v5, "medium_light_shadow"

    .line 321
    .line 322
    const-string v7, "medium_shadow"

    .line 323
    .line 324
    filled-new-array {v4, v5, v7, v2, v3}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v6

    .line 329
    .line 330
    const-string v2, "shadow_medium_dark"

    .line 331
    .line 332
    const-string v3, "shadow_dark"

    .line 333
    .line 334
    const-string v4, "shadow_light"

    .line 335
    .line 336
    const-string v5, "shadow_medium_light"

    .line 337
    .line 338
    const-string v6, "shadow_medium"

    .line 339
    .line 340
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v1

    .line 345
    .line 346
    sput-object v0, Llsm;->r:[[Ljava/lang/String;

    .line 347
    .line 348
    return-void

    .line 349
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_1
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_2
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_3
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_4
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lsvr;Landroid/view/View$OnClickListener;IIFLltx;Ljava/lang/CharSequence;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Llsm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    iput v5, v0, Llsm;->h:I

    .line 23
    .line 24
    iput v5, v0, Llsm;->i:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput-object v6, v0, Llsm;->x:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v7, 0x7f0e00d4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v7, v6}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v7, v0, Llsm;->b:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v7, 0x7f0e00d5

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7, v6}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v7, v0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    move/from16 v7, p4

    .line 52
    .line 53
    iput v7, v0, Llsm;->v:I

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    iput v7, v0, Llsm;->g:I

    .line 58
    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    iput-object v7, v0, Llsm;->t:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iput-object v2, v0, Llsm;->u:Lsvr;

    .line 64
    .line 65
    iput-object v4, v0, Llsm;->s:Lltx;

    .line 66
    .line 67
    iget-object v4, v4, Lltx;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v0, Llsm;->w:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v7, p8

    .line 72
    .line 73
    iput-object v7, v0, Llsm;->x:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsvr;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x3

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0x1a

    .line 85
    .line 86
    if-ne v7, v13, :cond_1

    .line 87
    .line 88
    sget-object v7, Llsm;->n:Lsvy;

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Lsvr;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v7, v14}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    sget-object v7, Llsm;->r:[[Ljava/lang/String;

    .line 101
    .line 102
    array-length v13, v7

    .line 103
    iput v8, v0, Llsm;->f:I

    .line 104
    .line 105
    aget-object v7, v7, v12

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    iput v7, v0, Llsm;->e:I

    .line 109
    .line 110
    iput v10, v0, Llsm;->k:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move v7, v13

    .line 114
    :cond_1
    if-ne v7, v13, :cond_2

    .line 115
    .line 116
    sget-object v7, Llsm;->o:Lswz;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Lsvr;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v7, v14}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    sget-object v7, Llsm;->p:[[I

    .line 129
    .line 130
    array-length v13, v7

    .line 131
    const/4 v13, 0x5

    .line 132
    iput v13, v0, Llsm;->f:I

    .line 133
    .line 134
    aget-object v7, v7, v12

    .line 135
    .line 136
    array-length v7, v7

    .line 137
    iput v7, v0, Llsm;->e:I

    .line 138
    .line 139
    iput v8, v0, Llsm;->k:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v13, v7

    .line 143
    :cond_3
    const/16 v7, 0x24

    .line 144
    .line 145
    const/4 v14, 0x6

    .line 146
    if-ne v13, v7, :cond_4

    .line 147
    .line 148
    iput v10, v0, Llsm;->f:I

    .line 149
    .line 150
    iput v14, v0, Llsm;->e:I

    .line 151
    .line 152
    iput v9, v0, Llsm;->k:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    rem-int/lit8 v7, v13, 0x6

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    div-int/lit8 v7, v13, 0x6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    div-int/lit8 v7, v13, 0x6

    .line 163
    .line 164
    add-int/2addr v7, v11

    .line 165
    :goto_0
    iput v7, v0, Llsm;->f:I

    .line 166
    .line 167
    if-eq v7, v11, :cond_6

    .line 168
    .line 169
    move v13, v14

    .line 170
    :cond_6
    iput v13, v0, Llsm;->e:I

    .line 171
    .line 172
    iput v11, v0, Llsm;->k:I

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2, v4}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_7

    .line 179
    .line 180
    add-int/lit8 v4, v2, -0x1

    .line 181
    .line 182
    iget v7, v0, Llsm;->e:I

    .line 183
    .line 184
    div-int/2addr v4, v7

    .line 185
    iput v4, v0, Llsm;->h:I

    .line 186
    .line 187
    mul-int/2addr v4, v7

    .line 188
    sub-int/2addr v2, v4

    .line 189
    add-int/2addr v2, v5

    .line 190
    iput v2, v0, Llsm;->i:I

    .line 191
    .line 192
    :cond_7
    iget v2, v0, Llsm;->k:I

    .line 193
    .line 194
    const/4 v4, -0x2

    .line 195
    if-ne v2, v9, :cond_8

    .line 196
    .line 197
    iput-boolean v11, v0, Llsm;->j:Z

    .line 198
    .line 199
    new-instance v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0x11

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Llsm;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v13, 0x7f0e00d1

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v13, v2}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const v7, 0x7f0b0286

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Llsm;->h(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Llsl;

    .line 248
    .line 249
    invoke-direct {v7, v0, v1, v12}, Llsl;-><init>(Llsm;Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    move v2, v12

    .line 256
    :goto_2
    iget v7, v0, Llsm;->f:I

    .line 257
    .line 258
    const v13, 0x7f0e00d3

    .line 259
    .line 260
    .line 261
    if-ge v2, v7, :cond_15

    .line 262
    .line 263
    new-instance v7, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    .line 270
    .line 271
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v14, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    move v14, v12

    .line 280
    :goto_3
    iget v15, v0, Llsm;->e:I

    .line 281
    .line 282
    if-ge v14, v15, :cond_14

    .line 283
    .line 284
    iget v15, v0, Llsm;->k:I

    .line 285
    .line 286
    move/from16 v16, v5

    .line 287
    .line 288
    add-int/lit8 v5, v15, -0x1

    .line 289
    .line 290
    if-eqz v15, :cond_13

    .line 291
    .line 292
    if-eq v5, v11, :cond_10

    .line 293
    .line 294
    if-eq v5, v8, :cond_b

    .line 295
    .line 296
    if-eq v5, v10, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Llsm;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v13, v7}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 310
    .line 311
    iget v15, v0, Llsm;->e:I

    .line 312
    .line 313
    mul-int/2addr v15, v2

    .line 314
    add-int/2addr v15, v14

    .line 315
    move-object/from16 v17, v6

    .line 316
    .line 317
    iget-object v6, v0, Llsm;->u:Lsvr;

    .line 318
    .line 319
    invoke-virtual {v6}, Lsvr;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lt v15, v6, :cond_9

    .line 324
    .line 325
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    iget-object v6, v0, Llsm;->u:Lsvr;

    .line 330
    .line 331
    invoke-virtual {v6, v15}, Lsvr;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v0, v5, v6}, Llsm;->i(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-direct {v0, v5}, Llsm;->h(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_a
    move-object/from16 v17, v6

    .line 346
    .line 347
    iget-boolean v5, v0, Llsm;->j:Z

    .line 348
    .line 349
    invoke-virtual {v0, v2, v14, v5, v7}, Llsm;->b(IIZLandroid/widget/LinearLayout;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_b
    move-object/from16 v17, v6

    .line 355
    .line 356
    invoke-virtual {v0}, Llsm;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const v6, 0x7f0e00d2

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6, v7}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-direct {v0, v6}, Llsm;->h(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v5, v2, v14}, Llsm;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v2, v14}, Llsm;->f(Landroid/content/Context;II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Llsm;->l()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    if-nez v2, :cond_d

    .line 399
    .line 400
    iget v5, v0, Llsm;->h:I

    .line 401
    .line 402
    if-eq v5, v14, :cond_c

    .line 403
    .line 404
    move v5, v12

    .line 405
    goto :goto_5

    .line 406
    :cond_c
    move v5, v12

    .line 407
    goto :goto_6

    .line 408
    :cond_d
    move v5, v2

    .line 409
    :goto_5
    invoke-direct {v0}, Llsm;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_f

    .line 414
    .line 415
    if-ne v5, v11, :cond_f

    .line 416
    .line 417
    iget v15, v0, Llsm;->i:I

    .line 418
    .line 419
    if-eq v15, v14, :cond_e

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    :goto_6
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_7
    new-instance v15, Llsk;

    .line 429
    .line 430
    invoke-direct {v15, v0, v5, v7, v14}, Llsk;-><init>(Llsm;ILandroid/widget/LinearLayout;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    move-object/from16 v17, v6

    .line 438
    .line 439
    sget-object v5, Llsm;->p:[[I

    .line 440
    .line 441
    invoke-virtual {v0}, Llsm;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aget-object v15, v5, v2

    .line 446
    .line 447
    aget v15, v15, v14

    .line 448
    .line 449
    if-nez v15, :cond_11

    .line 450
    .line 451
    invoke-static {v6, v13, v7}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 459
    .line 460
    invoke-direct {v0, v5}, Llsm;->h(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    if-lez v15, :cond_12

    .line 468
    .line 469
    invoke-static {v6, v13, v7}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 477
    .line 478
    invoke-direct {v0, v6}, Llsm;->h(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v15, v0, Llsm;->u:Lsvr;

    .line 482
    .line 483
    aget-object v5, v5, v2

    .line 484
    .line 485
    aget v5, v5, v14

    .line 486
    .line 487
    add-int/lit8 v5, v5, -0x1

    .line 488
    .line 489
    invoke-virtual {v15, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v6, v5}, Llsm;->i(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    sget-object v5, Llsm;->l:Ltdy;

    .line 500
    .line 501
    sget-object v6, Llzc;->a:Llzc;

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/16 v6, 0x20c

    .line 508
    .line 509
    const-string v15, "EmojiPickerPopupView.java"

    .line 510
    .line 511
    const-string v8, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 512
    .line 513
    const-string v9, "processSquareLayoutStrategy"

    .line 514
    .line 515
    invoke-interface {v5, v8, v9, v6, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ltdv;

    .line 520
    .line 521
    const-string v6, "No negative value should be assigned in square layout strategy"

    .line 522
    .line 523
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 527
    .line 528
    move/from16 v5, v16

    .line 529
    .line 530
    move-object/from16 v6, v17

    .line 531
    .line 532
    const/4 v8, 0x2

    .line 533
    const/4 v9, 0x4

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_13
    move-object/from16 v17, v6

    .line 537
    .line 538
    throw v17

    .line 539
    :cond_14
    move/from16 v16, v5

    .line 540
    .line 541
    move-object/from16 v17, v6

    .line 542
    .line 543
    iget-object v5, v0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    move/from16 v5, v16

    .line 551
    .line 552
    const/4 v8, 0x2

    .line 553
    const/4 v9, 0x4

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_15
    iget v2, v0, Llsm;->k:I

    .line 557
    .line 558
    if-ne v2, v10, :cond_16

    .line 559
    .line 560
    new-instance v2, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v0, Llsm;->d:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Llsm;->d:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Llsm;->d:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-virtual {v0}, Llsm;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2, v13, v1}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 594
    .line 595
    invoke-direct {v0, v2}, Llsm;->g(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Llsm;->u:Lsvr;

    .line 599
    .line 600
    invoke-virtual {v4, v12}, Lsvr;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    invoke-direct {v0, v2, v4}, Llsm;->i(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Llsm;->c(Landroid/widget/LinearLayout;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 613
    .line 614
    iget-object v2, v0, Llsm;->d:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    :cond_16
    iget-object v1, v0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-static {v1, v3}, Llsm;->k(Landroid/view/View;F)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Llsm;->b:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    iget-object v2, v0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Llsm;->b:Landroid/widget/FrameLayout;

    .line 632
    .line 633
    invoke-static {v1, v3}, Llsm;->k(Landroid/view/View;F)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Llsm;->b:Landroid/widget/FrameLayout;

    .line 637
    .line 638
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method private static d(ZII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    sget-object p0, Llsm;->q:Ltts;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ltts;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p0, Llsm;->q:Ltts;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltts;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const p0, 0x7f140322

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method private final e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Llsm;->n:Lsvy;

    .line 2
    .line 3
    iget-object v1, p0, Llsm;->u:Lsvr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltts;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    sget-object v2, Llsm;->m:Ltts;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ltts;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llsm;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p2}, Ltts;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lbdz;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private static f(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Llsm;->d(ZII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, p2}, Llsm;->d(ZII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, p2, v2

    .line 23
    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const p1, 0x7f140323

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Llsm;->v:I

    .line 8
    .line 9
    iget v2, p0, Llsm;->e:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget v1, p0, Llsm;->g:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Llsm;->v:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget v1, p0, Llsm;->g:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lltx;->f()Lltw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lltw;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llsm;->s:Lltx;

    .line 13
    .line 14
    iget v3, v2, Lltx;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lltw;->b(I)V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lltx;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lltw;->h(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lltx;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lltw;->c(I)V

    .line 27
    .line 28
    .line 29
    sget v2, Lsvr;->d:I

    .line 30
    .line 31
    sget-object v2, Ltaw;->a:Lsvr;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lltw;->i(Lsvr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lltw;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lltw;->a()Lltx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lltw;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lltw;-><init>(Lltx;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llsm;->x:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v3

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Lltw;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lltw;->a()Lltx;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Llsm;->t:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Llsm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private final j(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00d2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Llsm;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llsm;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f070180

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static k(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, p1

    .line 22
    mul-float/2addr v2, p1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    float-to-int v1, v2

    .line 28
    float-to-int v2, v3

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget v0, p0, Llsm;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget v0, p0, Llsm;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Llsm;->e:I

    .line 2
    .line 3
    iget v1, p0, Llsm;->v:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Llsm;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Llsm;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Llsm;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final b(IIZLandroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llsm;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e00d3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p4}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    iget v0, p0, Llsm;->e:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :goto_0
    mul-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Llsm;->u:Lsvr;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsvr;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Llsm;->u:Lsvr;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p4, p1}, Llsm;->i(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, p4}, Llsm;->h(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    :cond_1
    sget-object v2, Llsm;->l:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltdv;

    .line 20
    .line 21
    const/16 v3, 0x19d

    .line 22
    .line 23
    const-string v4, "EmojiPickerPopupView.java"

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 26
    .line 27
    const-string v6, "processResultEmojiForRectangleLayout"

    .line 28
    .line 29
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltdv;

    .line 34
    .line 35
    const-string v3, "processResultEmojiForRectangleLayout(): unexpected emoji result row size"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Llsm;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0}, Llsm;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Llsm;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f0e00d3

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, p1}, Llsm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Llsm;->g(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Llsm;->u:Lsvr;

    .line 78
    .line 79
    iget v1, p0, Llsm;->h:I

    .line 80
    .line 81
    iget v3, p0, Llsm;->e:I

    .line 82
    .line 83
    mul-int/2addr v1, v3

    .line 84
    iget v3, p0, Llsm;->i:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Llsm;->i(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-direct {p0}, Llsm;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Llsm;->h:I

    .line 106
    .line 107
    invoke-direct {p0, v4, v1, v0}, Llsm;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v0, p0, Llsm;->h:I

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, Llsm;->f(Landroid/content/Context;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, p0

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v3 .. v8}, Llsm;->j(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    move-object v5, p1

    .line 125
    invoke-direct {p0}, Llsm;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget p1, p0, Llsm;->i:I

    .line 132
    .line 133
    invoke-direct {p0, v4, v2, p1}, Llsm;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget p1, p0, Llsm;->i:I

    .line 138
    .line 139
    invoke-static {v4, v2, p1}, Llsm;->f(Landroid/content/Context;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v3 .. v8}, Llsm;->j(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-direct {p0, v4, v1, v1}, Llsm;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget p1, p0, Llsm;->h:I

    .line 154
    .line 155
    invoke-static {v4, p1, p1}, Llsm;->f(Landroid/content/Context;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const p1, -0x777778

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Llsm;->j(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
