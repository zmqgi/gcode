.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final A:Llsa;

.field public final B:I

.field public final C:Llso;

.field private final D:Ltxf;

.field private final E:Llsu;

.field private final F:Llty;

.field private final G:Landroid/view/View$OnClickListener;

.field private final H:Ljph;

.field public final b:Landroid/content/Context;

.field public final c:Llsa;

.field public final d:Llsq;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lsvr;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lsvr;

.field public final k:Lj$/util/Optional;

.field public final l:Llsv;

.field public final m:Llqx;

.field public final n:Llqv;

.field public final o:Z

.field public final p:Lj$/util/Optional;

.field public final q:Lj$/util/Optional;

.field public final r:Lltf;

.field public s:Z

.field public t:Z

.field public final u:Landroid/support/v7/widget/RecyclerView;

.field public final v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field public w:Llsj;

.field public x:Llrr;

.field public y:F

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsc;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Llsa;Llsq;Llsg;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llsc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Llsc;->y:F

    .line 20
    .line 21
    new-instance v1, Llru;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llru;-><init>(Llsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llsc;->A:Llsa;

    .line 27
    .line 28
    new-instance v3, Llrv;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Llrv;-><init>(Llsc;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Llsc;->F:Llty;

    .line 34
    .line 35
    new-instance v3, Llrk;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, p0, v4}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Llsc;->G:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iget v3, p4, Llsq;->b:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v5, v3, v4

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    iget v5, p4, Llsq;->c:I

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Must provide either row count or row height."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget v5, p4, Llsq;->a:I

    .line 64
    .line 65
    cmpl-float v6, v3, v4

    .line 66
    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    iget v6, p4, Llsq;->f:I

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    float-to-double v6, v3

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-int v3, v6

    .line 79
    mul-int/2addr v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v3, p4, Llsq;->f:I

    .line 82
    .line 83
    :goto_1
    if-lez v3, :cond_c

    .line 84
    .line 85
    if-gtz p6, :cond_3

    .line 86
    .line 87
    const p6, 0x7f150299

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v5, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Llsc;->b:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p3, p0, Llsc;->c:Llsa;

    .line 102
    .line 103
    iput-object p4, p0, Llsc;->d:Llsq;

    .line 104
    .line 105
    iput-object p1, p0, Llsc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    iput-object p2, p0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 108
    .line 109
    invoke-static {}, Lldm;->a()Lldm;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p3, p3, Lldm;->a:Ltxg;

    .line 114
    .line 115
    iput-object p3, p0, Llsc;->D:Ltxf;

    .line 116
    .line 117
    iget-object p3, p5, Llsg;->g:Lj$/util/Optional;

    .line 118
    .line 119
    iput-object p3, p0, Llsc;->p:Lj$/util/Optional;

    .line 120
    .line 121
    iget-object p3, p5, Llsg;->h:Lj$/util/Optional;

    .line 122
    .line 123
    iput-object p3, p0, Llsc;->q:Lj$/util/Optional;

    .line 124
    .line 125
    iget-boolean p3, p5, Llsg;->f:Z

    .line 126
    .line 127
    iput-boolean p3, p0, Llsc;->o:Z

    .line 128
    .line 129
    iget-object p3, p4, Llsq;->r:Ljph;

    .line 130
    .line 131
    iput-object p3, p0, Llsc;->H:Ljph;

    .line 132
    .line 133
    iget p3, p4, Llsq;->b:F

    .line 134
    .line 135
    cmpl-float p6, p3, v4

    .line 136
    .line 137
    if-lez p6, :cond_4

    .line 138
    .line 139
    iget p6, p4, Llsq;->e:I

    .line 140
    .line 141
    if-nez p6, :cond_4

    .line 142
    .line 143
    float-to-double v4, p3

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-int p3, v4

    .line 149
    iget p6, p4, Llsq;->a:I

    .line 150
    .line 151
    mul-int/2addr p3, p6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget p3, p4, Llsq;->e:I

    .line 154
    .line 155
    :goto_2
    iput p3, p0, Llsc;->e:I

    .line 156
    .line 157
    iget-boolean p3, p4, Llsq;->i:Z

    .line 158
    .line 159
    iput-boolean p3, p0, Llsc;->f:Z

    .line 160
    .line 161
    iget-boolean p3, p5, Llsg;->d:Z

    .line 162
    .line 163
    iput-boolean p3, p0, Llsc;->g:Z

    .line 164
    .line 165
    iget-object p3, p5, Llsg;->e:Llqw;

    .line 166
    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    iput-object p3, p0, Llsc;->m:Llqx;

    .line 170
    .line 171
    check-cast p3, Lfmy;

    .line 172
    .line 173
    invoke-virtual {p3}, Lfmy;->d()Llqm;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p3, p0, Llsc;->n:Llqv;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance p3, Llqc;

    .line 181
    .line 182
    invoke-direct {p3, v3}, Llqc;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, Llsc;->m:Llqx;

    .line 186
    .line 187
    iget-object p3, p3, Llqc;->a:Llqm;

    .line 188
    .line 189
    iput-object p3, p0, Llsc;->n:Llqv;

    .line 190
    .line 191
    :goto_3
    iget-object p3, p4, Llsq;->q:Llso;

    .line 192
    .line 193
    if-nez p3, :cond_6

    .line 194
    .line 195
    new-instance p3, Llso;

    .line 196
    .line 197
    invoke-direct {p3, v3}, Llso;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p0, Llsc;->C:Llso;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iput-object p3, p0, Llsc;->C:Llso;

    .line 204
    .line 205
    :goto_4
    new-instance p3, Llrk;

    .line 206
    .line 207
    const/4 p6, 0x4

    .line 208
    invoke-direct {p3, p0, p6}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object p6, p0, Llsc;->C:Llso;

    .line 212
    .line 213
    iput-object p3, p6, Llso;->e:Landroid/view/View$OnClickListener;

    .line 214
    .line 215
    sget-object p3, Llth;->instance:Llth;

    .line 216
    .line 217
    iget-object p3, p3, Llth;->h:Lltf;

    .line 218
    .line 219
    iput-object p3, p0, Llsc;->r:Lltf;

    .line 220
    .line 221
    iget-object p3, p5, Llsg;->b:Lsvr;

    .line 222
    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    invoke-virtual {p3}, Lsvr;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p6

    .line 229
    if-eqz p6, :cond_8

    .line 230
    .line 231
    :cond_7
    iget-object p3, p5, Llsg;->a:Llrc;

    .line 232
    .line 233
    new-instance p3, Llrh;

    .line 234
    .line 235
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance p6, Lsez;

    .line 239
    .line 240
    invoke-direct {p6, p2}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p3, v3, p6}, Llrh;-><init>(Landroid/content/Context;Lsez;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :cond_8
    iput-object p3, p0, Llsc;->h:Lsvr;

    .line 251
    .line 252
    invoke-virtual {p3, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Llre;

    .line 257
    .line 258
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Lsvm;

    .line 262
    .line 263
    invoke-direct {p3}, Lsvm;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object p6, p5, Llsg;->c:Lj$/util/Optional;

    .line 267
    .line 268
    iput-object p6, p0, Llsc;->k:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Lsvm;->g()Lsvr;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    iput-object p3, p0, Llsc;->j:Lsvr;

    .line 281
    .line 282
    const/4 p3, 0x0

    .line 283
    iput-object p3, p0, Llsc;->l:Llsv;

    .line 284
    .line 285
    iget-object p5, p5, Llsg;->a:Llrc;

    .line 286
    .line 287
    new-instance p5, Llrj;

    .line 288
    .line 289
    iget p6, p4, Llsq;->a:I

    .line 290
    .line 291
    iget v0, p4, Llsq;->f:I

    .line 292
    .line 293
    new-instance v3, Luek;

    .line 294
    .line 295
    invoke-direct {v3}, Luek;-><init>()V

    .line 296
    .line 297
    .line 298
    sget v4, Llri;->a:I

    .line 299
    .line 300
    invoke-virtual {v3, v4, p6}, Luek;->k(II)V

    .line 301
    .line 302
    .line 303
    sget v4, Llsr;->a:I

    .line 304
    .line 305
    invoke-virtual {v3, v4, v0}, Luek;->k(II)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p5, p6, v3, v1}, Llrj;-><init>(ILuek;Llsa;)V

    .line 309
    .line 310
    .line 311
    new-instance p6, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    iget v0, p5, Llrj;->a:I

    .line 317
    .line 318
    invoke-direct {p6, v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Llrs;

    .line 322
    .line 323
    invoke-direct {v0, p2, p5}, Llrs;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Llrj;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p6, Landroid/support/v7/widget/GridLayoutManager;->g:Lim;

    .line 327
    .line 328
    invoke-virtual {p2, p6}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 332
    .line 333
    .line 334
    iget-object p6, p5, Llrj;->c:Luek;

    .line 335
    .line 336
    invoke-virtual {p2, p6}, Landroid/support/v7/widget/RecyclerView;->aJ(Luek;)V

    .line 337
    .line 338
    .line 339
    iget-object p6, p2, Landroid/support/v7/widget/RecyclerView;->d:Ljr;

    .line 340
    .line 341
    iput v2, p6, Ljr;->e:I

    .line 342
    .line 343
    invoke-virtual {p6}, Ljr;->o()V

    .line 344
    .line 345
    .line 346
    iput-object p3, p2, Landroid/support/v7/widget/RecyclerView;->D:Ljo;

    .line 347
    .line 348
    new-instance p3, Llrt;

    .line 349
    .line 350
    iget-object p5, p5, Llrj;->b:Llsa;

    .line 351
    .line 352
    invoke-direct {p3, p5}, Llrt;-><init>(Llsa;)V

    .line 353
    .line 354
    .line 355
    iput-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:La;

    .line 356
    .line 357
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:La;

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 360
    .line 361
    .line 362
    iget p2, p4, Llsq;->n:I

    .line 363
    .line 364
    iput p2, p0, Llsc;->B:I

    .line 365
    .line 366
    const/4 p3, 0x2

    .line 367
    const/4 p5, 0x1

    .line 368
    if-ne p2, p3, :cond_9

    .line 369
    .line 370
    move p2, p5

    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move p2, v2

    .line 373
    :goto_5
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 374
    .line 375
    invoke-direct {p3, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-ge v2, p2, :cond_a

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    new-instance p2, Llsu;

    .line 394
    .line 395
    invoke-direct {p2, p4}, Llsu;-><init>(Llsq;)V

    .line 396
    .line 397
    .line 398
    iput-object p2, p0, Llsc;->E:Llsu;

    .line 399
    .line 400
    iget p3, p0, Llsc;->B:I

    .line 401
    .line 402
    if-ne p3, p5, :cond_b

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    return-void

    .line 408
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string p2, "Invalid pool size."

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public static final q(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    return p0
.end method

.method public static final r(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llsc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const/16 v1, 0xd9

    .line 28
    .line 29
    const-string v2, "EmojiPickerBodyRecyclerView.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 32
    .line 33
    const-string v4, "findViewTopByPosition"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v1, "findViewTopByPosition() : Cannot find layout manager."

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljl;->W(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final c()Llre;
    .locals 6

    .line 1
    iget-object v0, p0, Llsc;->h:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ltaw;

    .line 12
    .line 13
    iget v1, v1, Ltaw;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v2, p0, Llsc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    rem-int/2addr v2, v1

    .line 31
    invoke-virtual {v0, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llre;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Llsc;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const/16 v1, 0x461

    .line 47
    .line 48
    const-string v3, "EmojiPickerController.java"

    .line 49
    .line 50
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 51
    .line 52
    const-string v5, "findNextEmojiProvider"

    .line 53
    .line 54
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    const-string v1, "No recent emoji providers available. "

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llsc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)Llrr;
    .locals 14

    .line 1
    iget-object v0, p0, Llsc;->x:Llrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Llsc;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const/16 v1, 0x2d7

    .line 15
    .line 16
    const-string v2, "EmojiPickerController.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 19
    .line 20
    const-string v4, "getBodyAdapter"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "getBodyAdapter(), loading emojis. "

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llsc;->c:Llsa;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Llsa;->D(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Llsc;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Llsc;->d:Llsq;

    .line 44
    .line 45
    iget-object v0, p0, Llsc;->j:Lsvr;

    .line 46
    .line 47
    new-instance v2, Llrr;

    .line 48
    .line 49
    new-instance v5, Lsvm;

    .line 50
    .line 51
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v4, Llsq;->m:Z

    .line 55
    .line 56
    invoke-static {v6}, Llqa;->e(Z)[I

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_0
    const/16 v9, 0xa

    .line 63
    .line 64
    if-ge v8, v9, :cond_2

    .line 65
    .line 66
    aget v9, v6, v8

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v5, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v6, v0

    .line 79
    check-cast v6, Ltaw;

    .line 80
    .line 81
    iget v6, v6, Ltaw;->c:I

    .line 82
    .line 83
    :goto_1
    if-ge v7, v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Llrf;

    .line 90
    .line 91
    invoke-interface {v8}, Llrf;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Llsc;->F:Llty;

    .line 106
    .line 107
    iget-object v7, p0, Llsc;->m:Llqx;

    .line 108
    .line 109
    iget-object v8, p0, Llsc;->n:Llqv;

    .line 110
    .line 111
    iget-object v0, p0, Llsc;->k:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    new-instance v9, Lieg;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-direct {v9, p0, v0}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lieg;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-direct {v10, p0, v0}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Llel;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-direct {v11, p0, v0}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Llel;

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    invoke-direct {v12, p0, v0}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v13, p0, Llsc;->G:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v13}, Llrr;-><init>(Landroid/content/Context;Llsq;Lsvr;Llty;Llqx;Llqv;Lspv;Lspv;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Llse;->fL(Z)V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Llsc;->t:Z

    .line 153
    .line 154
    iget-object v0, p0, Llsc;->D:Ltxf;

    .line 155
    .line 156
    iget-object v10, p0, Llsc;->r:Lltf;

    .line 157
    .line 158
    invoke-static {}, Llqa;->b()Llqa;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3, v0, v10}, Llqa;->d(Landroid/content/Context;Ltxf;Lltf;)Ltxc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Llsc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Llre;

    .line 174
    .line 175
    iget v11, p0, Llsc;->e:I

    .line 176
    .line 177
    iget-boolean v12, p0, Llsc;->f:Z

    .line 178
    .line 179
    iget-object v13, p0, Llsc;->p:Lj$/util/Optional;

    .line 180
    .line 181
    invoke-static/range {v8 .. v13}, Llff;->aB(Llqv;Llre;Lltf;IZLj$/util/Optional;)Ltxc;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-boolean v1, p0, Llsc;->g:Z

    .line 186
    .line 187
    sget-object v3, Ltwy;->a:Ltxc;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v7}, Llqx;->e()Ltxc;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ltii;->D(Ljava/lang/Iterable;)Lwvn;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Llqb;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-direct {v3, v4}, Llqb;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Llec;->b:Llec;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v5, Llrz;

    .line 226
    .line 227
    move-object v6, p0

    .line 228
    move-object v10, p1

    .line 229
    move-object v7, v0

    .line 230
    move-object v9, v2

    .line 231
    invoke-direct/range {v5 .. v10}, Llrz;-><init>(Llsc;Ltxc;Ltxc;Llrr;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v5, v4}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Llsc;->x:Llrr;

    .line 238
    .line 239
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llsc;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llsc;->H:Ljph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    iput-boolean v0, p0, Llsc;->s:Z

    .line 23
    .line 24
    iget-object v0, p0, Llsc;->p:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Llsc;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Llsj;

    .line 35
    .line 36
    new-instance v4, Ljud;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljud;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Llry;

    .line 44
    .line 45
    invoke-direct {v5, p0, v1}, Llry;-><init>(Llsc;I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Llsc;->j:Lsvr;

    .line 49
    .line 50
    iget v7, p0, Llsc;->B:I

    .line 51
    .line 52
    iget-object v0, p0, Llsc;->d:Llsq;

    .line 53
    .line 54
    iget-boolean v8, v0, Llsq;->m:Z

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Llsj;-><init>(Landroid/content/Context;Lspa;Llsi;Lsvr;IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Llsc;->w:Llsj;

    .line 60
    .line 61
    iget-object v0, p0, Llsc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Llsb;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Llsb;-><init>(Llsc;Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkd;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llsc;->d(Ljava/lang/Object;)Llrr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Llsb;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Llsb;-><init>(Llsc;Landroid/support/v7/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkd;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Llsc;->k:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsc;->H:Ljph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Llsc;->p(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Llsc;->C:Llso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llso;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llsc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llsc;->w:Llsj;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->ab:La;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkd;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Llsc;->x:Llrr;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Llsc;->h:Lsvr;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Llre;

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-static {v1}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v1, Landroid/content/res/TypedArray;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_9
    iget-object v0, p0, Llsc;->k:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v7, v0

    .line 148
    sget-object v0, Llsc;->a:Ltdy;

    .line 149
    .line 150
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v5, 0x259

    .line 155
    .line 156
    const-string v6, "EmojiPickerController.java"

    .line 157
    .line 158
    const-string v2, "error when closing RecentItemProvider or ItemProvider"

    .line 159
    .line 160
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 161
    .line 162
    const-string v4, "onDeactivate"

    .line 163
    .line 164
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llsc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lkif;->g(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aN(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->C:Llso;

    .line 2
    .line 3
    invoke-virtual {v0}, Llso;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llsc;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Llsc;->y:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsc;->E:Llsu;

    .line 2
    .line 3
    iget v1, v0, Llsu;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iput p1, v0, Llsu;->a:I

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Llsc;->w:Llsj;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lje;->fB()V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llsc;->d(Ljava/lang/Object;)Llrr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput p1, v1, Llrr;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llsc;->d(Ljava/lang/Object;)Llrr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Llse;->fB()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llsc;->w:Llsj;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lje;->fB()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Llsc;->x:Llrr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llsc;->n:Llqv;

    .line 7
    .line 8
    iget-object v0, p0, Llsc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Llre;

    .line 16
    .line 17
    iget-object v3, p0, Llsc;->r:Lltf;

    .line 18
    .line 19
    iget v4, p0, Llsc;->e:I

    .line 20
    .line 21
    iget-boolean v5, p0, Llsc;->f:Z

    .line 22
    .line 23
    iget-object v6, p0, Llsc;->p:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Llff;->aB(Llqv;Llre;Lltf;IZLj$/util/Optional;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ligc;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Ligc;-><init>(Llsc;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Llec;->b:Llec;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(Lswz;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->n:Llqv;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Llqv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "tryGoToCategory"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 8
    .line 9
    const-string v3, "EmojiPickerBodyRecyclerView.java"

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Ltdy;

    .line 14
    .line 15
    sget-object v4, Llzc;->a:Llzc;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x88

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Invalid categoryIndex: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 36
    .line 37
    instance-of v5, v4, Llrr;

    .line 38
    .line 39
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    instance-of v5, v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Llrr;

    .line 48
    .line 49
    invoke-virtual {v4}, Llse;->C()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt p1, v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Ltdy;

    .line 56
    .line 57
    sget-object v5, Llzc;->a:Llzc;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v5, 0x91

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltdv;

    .line 70
    .line 71
    invoke-virtual {v4}, Llse;->C()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "Invalid categoryIndex: %s out of %s"

    .line 76
    .line 77
    invoke-interface {v0, v2, p1, v1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4, p1}, Llse;->A(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v6, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 89
    .line 90
    .line 91
    iput p1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aa:I

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Llsc;->A:Llsa;

    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Llsa;->B(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
