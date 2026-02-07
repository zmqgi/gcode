.class public Lsge;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "sge"

.field static final b:I = 0x7f15106d

.field private static final s:I = 0x7f040836

.field private static final t:I = 0x7f040839

.field private static final u:I = 0x7f040840

.field private static final v:I = 0x7f04083e


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/view/accessibility/AccessibilityManager;

.field private E:Lsga;

.field private F:I

.field private G:Z

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/ValueAnimator;

.field private final J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private final aA:Landroid/graphics/Rect;

.field private aB:Ljava/util/List;

.field private aC:Z

.field private aD:Ljava/util/ArrayList;

.field private aE:I

.field private aF:I

.field private aG:[F

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:Z

.field private aL:Landroid/content/res/ColorStateList;

.field private aM:Landroid/content/res/ColorStateList;

.field private aN:Landroid/content/res/ColorStateList;

.field private final aO:Landroid/graphics/Path;

.field private final aP:Landroid/graphics/RectF;

.field private final aQ:Landroid/graphics/RectF;

.field private final aR:Landroid/graphics/RectF;

.field private final aS:Landroid/graphics/RectF;

.field private final aT:Landroid/graphics/Rect;

.field private final aU:Landroid/graphics/RectF;

.field private final aV:Landroid/graphics/Rect;

.field private final aW:Landroid/graphics/Matrix;

.field private final aX:Ljava/util/List;

.field private aY:Ljava/util/List;

.field private aZ:F

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Z

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Z

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:Z

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:Z

.field private at:Landroid/content/res/ColorStateList;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:F

.field private ay:F

.field private az:Landroid/view/MotionEvent;

.field private ba:F

.field private bb:Landroid/content/res/ColorStateList;

.field private bc:Landroid/content/res/ColorStateList;

.field private bd:F

.field private final be:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bg:Z

.field public final c:Lsgb;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field g:Ljava/util/List;

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public final p:I

.field public final q:Ljava/lang/Runnable;

.field public r:Lsez;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1213
    invoke-direct {p0, p1, v0}, Lsge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04094c

    .line 1212
    invoke-direct {p0, p1, p2, v0}, Lsge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    sget v4, Lsge;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lsid;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsge;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsge;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsge;->f:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lsge;->G:Z

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    iput v6, p0, Lsge;->ae:I

    .line 36
    .line 37
    iput v6, p0, Lsge;->af:I

    .line 38
    .line 39
    iput-boolean p1, p0, Lsge;->aj:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lsge;->al:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lsge;->an:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lsge;->aq:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lsge;->as:Z

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsge;->aA:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsge;->g:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsge;->aB:Ljava/util/List;

    .line 69
    .line 70
    iput-boolean p1, p0, Lsge;->aC:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v6, p0, Lsge;->j:I

    .line 80
    .line 81
    iput v6, p0, Lsge;->aE:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iput v7, p0, Lsge;->k:F

    .line 85
    .line 86
    iput p1, p0, Lsge;->aF:I

    .line 87
    .line 88
    iput-boolean p1, p0, Lsge;->aK:Z

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsge;->aO:Landroid/graphics/Path;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lsge;->aP:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lsge;->aQ:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lsge;->aR:Landroid/graphics/RectF;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lsge;->aS:Landroid/graphics/RectF;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lsge;->aT:Landroid/graphics/Rect;

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lsge;->aU:Landroid/graphics/RectF;

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lsge;->aV:Landroid/graphics/Rect;

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lsge;->aX:Ljava/util/List;

    .line 159
    .line 160
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 161
    .line 162
    iput-object v0, p0, Lsge;->aY:Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Lsfy;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lsfy;-><init>(Lsge;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lsge;->be:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 170
    .line 171
    new-instance v0, Lfh;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v8, 0x9

    .line 175
    .line 176
    invoke-direct {v0, p0, v8, v1}, Lfh;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lsge;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 180
    .line 181
    new-instance v0, Lrpt;

    .line 182
    .line 183
    const/16 v9, 0xf

    .line 184
    .line 185
    invoke-direct {v0, p0, v9}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lsge;->q:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-virtual {p0}, Lsge;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lsge;->isShown()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-boolean v1, p0, Lsge;->bg:Z

    .line 199
    .line 200
    new-instance v10, Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v10, p0, Lsge;->w:Landroid/graphics/Paint;

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lsge;->x:Landroid/graphics/Paint;

    .line 213
    .line 214
    new-instance v1, Landroid/graphics/Paint;

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lsge;->y:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 228
    .line 229
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lsge;->z:Landroid/graphics/Paint;

    .line 243
    .line 244
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lsge;->A:Landroid/graphics/Paint;

    .line 255
    .line 256
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lsge;->B:Landroid/graphics/Paint;

    .line 272
    .line 273
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lsge;->C:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v2, 0x7f0707e1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, p0, Lsge;->S:I

    .line 312
    .line 313
    const v2, 0x7f0707e0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, p0, Lsge;->K:I

    .line 321
    .line 322
    iput v2, p0, Lsge;->W:I

    .line 323
    .line 324
    const v2, 0x7f0707dc

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput v2, p0, Lsge;->L:I

    .line 332
    .line 333
    const v2, 0x7f0707df

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, p0, Lsge;->M:I

    .line 341
    .line 342
    const v2, 0x7f0707de

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, p0, Lsge;->N:I

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, p0, Lsge;->O:I

    .line 356
    .line 357
    const v2, 0x7f0707dd

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, p0, Lsge;->P:I

    .line 365
    .line 366
    const v2, 0x7f0707d8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, p0, Lsge;->aw:I

    .line 374
    .line 375
    const v2, 0x7f07064b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, p0, Lsge;->av:I

    .line 383
    .line 384
    sget-object v2, Lsgf;->a:[I

    .line 385
    .line 386
    new-array v5, p1, [I

    .line 387
    .line 388
    move-object v1, p2

    .line 389
    move v3, p3

    .line 390
    invoke-static/range {v0 .. v5}, Lsbz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    const/4 p3, 0x2

    .line 395
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget v2, p0, Lsge;->R:I

    .line 400
    .line 401
    if-eq v2, v1, :cond_0

    .line 402
    .line 403
    iput v1, p0, Lsge;->R:I

    .line 404
    .line 405
    invoke-direct {p0, v11}, Lsge;->ai(Z)V

    .line 406
    .line 407
    .line 408
    :cond_0
    const/16 v1, 0xb

    .line 409
    .line 410
    const v2, 0x7f15108f

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput v1, p0, Lsge;->F:I

    .line 418
    .line 419
    const/4 v1, 0x4

    .line 420
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, p0, Lsge;->h:F

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, p0, Lsge;->i:F

    .line 434
    .line 435
    const/4 v1, 0x6

    .line 436
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-boolean v3, p0, Lsge;->aj:Z

    .line 441
    .line 442
    if-ne v3, v2, :cond_1

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_1
    iput-boolean v2, p0, Lsge;->aj:Z

    .line 446
    .line 447
    iget v3, p0, Lsge;->h:F

    .line 448
    .line 449
    if-eqz v2, :cond_2

    .line 450
    .line 451
    iget v2, p0, Lsge;->i:F

    .line 452
    .line 453
    add-float/2addr v3, v2

    .line 454
    const/high16 v2, 0x40000000    # 2.0f

    .line 455
    .line 456
    div-float/2addr v3, v2

    .line 457
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-array v3, v11, [Ljava/lang/Float;

    .line 462
    .line 463
    aput-object v2, v3, p1

    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lsge;->r([Ljava/lang/Float;)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-array v3, v11, [Ljava/lang/Float;

    .line 474
    .line 475
    aput-object v2, v3, p1

    .line 476
    .line 477
    invoke-virtual {p0, v3}, Lsge;->r([Ljava/lang/Float;)V

    .line 478
    .line 479
    .line 480
    :goto_0
    invoke-direct {p0, v11}, Lsge;->ai(Z)V

    .line 481
    .line 482
    .line 483
    :goto_1
    const/4 v2, 0x3

    .line 484
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, p0, Lsge;->k:F

    .line 489
    .line 490
    const/4 v2, 0x7

    .line 491
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput v2, p0, Lsge;->aF:I

    .line 496
    .line 497
    invoke-static {v0}, Lsae;->t(Landroid/content/Context;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-float v2, v2

    .line 502
    const/16 v3, 0xc

    .line 503
    .line 504
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    float-to-double v2, v2

    .line 509
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    double-to-int v2, v2

    .line 514
    iput v2, p0, Lsge;->Q:I

    .line 515
    .line 516
    const/16 v2, 0x1c

    .line 517
    .line 518
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_3

    .line 523
    .line 524
    move v4, v2

    .line 525
    goto :goto_2

    .line 526
    :cond_3
    const/16 v4, 0x1e

    .line 527
    .line 528
    :goto_2
    const/16 v5, 0x1d

    .line 529
    .line 530
    if-eq v11, v3, :cond_4

    .line 531
    .line 532
    move v2, v5

    .line 533
    :cond_4
    invoke-static {v0, p2, v4}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-nez v3, :cond_5

    .line 538
    .line 539
    const v3, 0x7f0609d0

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v3}, Lbdo;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :cond_5
    iget-object v4, p0, Lsge;->o:Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_6

    .line 553
    .line 554
    iput-object v3, p0, Lsge;->o:Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    invoke-direct {p0, v3}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 564
    .line 565
    .line 566
    :cond_6
    invoke-static {v0, p2, v2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_7

    .line 571
    .line 572
    const v2, 0x7f0609cd

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v2}, Lbdo;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_7
    invoke-virtual {p0, v2}, Lsge;->n(Landroid/content/res/ColorStateList;)V

    .line 580
    .line 581
    .line 582
    const/16 v2, 0xd

    .line 583
    .line 584
    invoke-static {v0, p2, v2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_8

    .line 589
    .line 590
    const v2, 0x7f0609d1

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v2}, Lbdo;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_8
    iget-object v3, p0, Lsge;->bc:Landroid/content/res/ColorStateList;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_9

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_9
    iput-object v2, p0, Lsge;->bc:Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    move v2, p1

    .line 609
    :goto_3
    iget-object v3, p0, Lsge;->aX:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-ge v2, v4, :cond_a

    .line 616
    .line 617
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lsfc;

    .line 622
    .line 623
    iget-object v4, p0, Lsge;->bc:Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Lsfc;->J(Landroid/content/res/ColorStateList;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_a
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 632
    .line 633
    .line 634
    :goto_4
    const/16 v2, 0x11

    .line 635
    .line 636
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_d

    .line 641
    .line 642
    invoke-static {v0, p2, v2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, p0, Lsge;->bb:Landroid/content/res/ColorStateList;

    .line 647
    .line 648
    if-ne v2, v3, :cond_b

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_b
    iput-object v2, p0, Lsge;->bb:Landroid/content/res/ColorStateList;

    .line 652
    .line 653
    move v3, p1

    .line 654
    :goto_5
    iget-object v4, p0, Lsge;->aX:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-ge v3, v10, :cond_c

    .line 661
    .line 662
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lsfc;

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Lsfc;->O(Landroid/content/res/ColorStateList;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_c
    invoke-virtual {p0}, Lsge;->postInvalidate()V

    .line 675
    .line 676
    .line 677
    :cond_d
    :goto_6
    const/16 v2, 0x12

    .line 678
    .line 679
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {p0, v2}, Lsge;->h(F)V

    .line 684
    .line 685
    .line 686
    const/16 v2, 0x8

    .line 687
    .line 688
    invoke-static {v0, p2, v2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v2, :cond_e

    .line 693
    .line 694
    const v2, 0x7f0609ce

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2}, Lbdo;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :cond_e
    iget-object v3, p0, Lsge;->aL:Landroid/content/res/ColorStateList;

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_f

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_f
    iput-object v2, p0, Lsge;->aL:Landroid/content/res/ColorStateList;

    .line 711
    .line 712
    invoke-virtual {p0}, Lsge;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-direct {p0}, Lsge;->aq()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_10

    .line 721
    .line 722
    instance-of v4, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 723
    .line 724
    if-eqz v4, :cond_10

    .line 725
    .line 726
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_10
    iget-object v3, p0, Lsge;->z:Landroid/graphics/Paint;

    .line 733
    .line 734
    invoke-direct {p0, v2}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    .line 740
    .line 741
    const/16 v2, 0x3f

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 747
    .line 748
    .line 749
    :goto_7
    const/16 v2, 0x1a

    .line 750
    .line 751
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_11

    .line 756
    .line 757
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    goto :goto_8

    .line 762
    :cond_11
    const/16 v2, 0x1b

    .line 763
    .line 764
    invoke-virtual {p2, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-static {v2}, Lsge;->z(Z)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    :goto_8
    iput v2, p0, Lsge;->l:I

    .line 773
    .line 774
    const/16 v2, 0x15

    .line 775
    .line 776
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_12

    .line 781
    .line 782
    move v4, v2

    .line 783
    goto :goto_9

    .line 784
    :cond_12
    const/16 v4, 0x17

    .line 785
    .line 786
    :goto_9
    if-eq v11, v3, :cond_13

    .line 787
    .line 788
    const/16 v2, 0x16

    .line 789
    .line 790
    :cond_13
    invoke-static {v0, p2, v4}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v3, :cond_14

    .line 795
    .line 796
    const v3, 0x7f0609cf

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v3}, Lbdo;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :cond_14
    iget-object v4, p0, Lsge;->aN:Landroid/content/res/ColorStateList;

    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_15

    .line 810
    .line 811
    iput-object v3, p0, Lsge;->aN:Landroid/content/res/ColorStateList;

    .line 812
    .line 813
    iget-object v4, p0, Lsge;->A:Landroid/graphics/Paint;

    .line 814
    .line 815
    invoke-direct {p0, v3}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 823
    .line 824
    .line 825
    :cond_15
    invoke-static {v0, p2, v2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-nez v2, :cond_16

    .line 830
    .line 831
    const v2, 0x7f0609cc

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v2}, Lbdo;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :cond_16
    invoke-virtual {p0, v2}, Lsge;->l(Landroid/content/res/ColorStateList;)V

    .line 839
    .line 840
    .line 841
    const/16 v2, 0x13

    .line 842
    .line 843
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual {p0, v2}, Lsge;->i(I)V

    .line 848
    .line 849
    .line 850
    const/16 v2, 0x29

    .line 851
    .line 852
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-virtual {p0, v2}, Lsge;->q(I)V

    .line 857
    .line 858
    .line 859
    const/16 v2, 0x1f

    .line 860
    .line 861
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    iget v3, p0, Lsge;->ah:I

    .line 866
    .line 867
    if-eq v3, v2, :cond_17

    .line 868
    .line 869
    iput v2, p0, Lsge;->ah:I

    .line 870
    .line 871
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 872
    .line 873
    .line 874
    :cond_17
    const/16 v2, 0x28

    .line 875
    .line 876
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {p0, v2}, Lsge;->p(I)V

    .line 881
    .line 882
    .line 883
    const/16 v2, 0x23

    .line 884
    .line 885
    invoke-static {v0, p2, v2}, Lsae;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v3, p0, Lsge;->ak:Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    if-eq v2, v3, :cond_18

    .line 892
    .line 893
    iput-object v2, p0, Lsge;->ak:Landroid/graphics/drawable/Drawable;

    .line 894
    .line 895
    iput-boolean p1, p0, Lsge;->al:Z

    .line 896
    .line 897
    invoke-direct {p0}, Lsge;->ae()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 901
    .line 902
    .line 903
    :cond_18
    const/16 v2, 0x22

    .line 904
    .line 905
    invoke-static {v0, p2, v2}, Lsae;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v3, p0, Lsge;->am:Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    if-eq v2, v3, :cond_19

    .line 912
    .line 913
    iput-object v2, p0, Lsge;->am:Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    iput-boolean p1, p0, Lsge;->an:Z

    .line 916
    .line 917
    invoke-direct {p0}, Lsge;->ad()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 921
    .line 922
    .line 923
    :cond_19
    const/16 v2, 0x21

    .line 924
    .line 925
    invoke-static {v0, p2, v2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v3, p0, Lsge;->ao:Landroid/content/res/ColorStateList;

    .line 930
    .line 931
    if-eq v2, v3, :cond_1a

    .line 932
    .line 933
    iput-object v2, p0, Lsge;->ao:Landroid/content/res/ColorStateList;

    .line 934
    .line 935
    invoke-direct {p0}, Lsge;->ae()V

    .line 936
    .line 937
    .line 938
    invoke-direct {p0}, Lsge;->ad()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 942
    .line 943
    .line 944
    :cond_1a
    const/16 v2, 0x26

    .line 945
    .line 946
    invoke-static {v0, p2, v2}, Lsae;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v3, p0, Lsge;->ap:Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    if-eq v2, v3, :cond_1b

    .line 953
    .line 954
    iput-object v2, p0, Lsge;->ap:Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    iput-boolean p1, p0, Lsge;->aq:Z

    .line 957
    .line 958
    invoke-direct {p0}, Lsge;->ag()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 962
    .line 963
    .line 964
    :cond_1b
    const/16 v2, 0x25

    .line 965
    .line 966
    invoke-static {v0, p2, v2}, Lsae;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v3, p0, Lsge;->ar:Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    if-eq v2, v3, :cond_1c

    .line 973
    .line 974
    iput-object v2, p0, Lsge;->ar:Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    iput-boolean p1, p0, Lsge;->as:Z

    .line 977
    .line 978
    invoke-direct {p0}, Lsge;->af()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 982
    .line 983
    .line 984
    :cond_1c
    const/16 v2, 0x24

    .line 985
    .line 986
    invoke-static {v0, p2, v2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v3, p0, Lsge;->at:Landroid/content/res/ColorStateList;

    .line 991
    .line 992
    if-eq v2, v3, :cond_1d

    .line 993
    .line 994
    iput-object v2, p0, Lsge;->at:Landroid/content/res/ColorStateList;

    .line 995
    .line 996
    invoke-direct {p0}, Lsge;->ag()V

    .line 997
    .line 998
    .line 999
    invoke-direct {p0}, Lsge;->af()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 1003
    .line 1004
    .line 1005
    :cond_1d
    const/16 v2, 0x27

    .line 1006
    .line 1007
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iget v3, p0, Lsge;->au:I

    .line 1012
    .line 1013
    if-eq v3, v2, :cond_1e

    .line 1014
    .line 1015
    iput v2, p0, Lsge;->au:I

    .line 1016
    .line 1017
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 1018
    .line 1019
    .line 1020
    :cond_1e
    const/16 v2, 0x10

    .line 1021
    .line 1022
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    add-int/2addr v2, v2

    .line 1027
    const/16 v3, 0x14

    .line 1028
    .line 1029
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-virtual {p0, v3}, Lsge;->j(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0, v2}, Lsge;->g(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    iget v3, p0, Lsge;->ac:I

    .line 1048
    .line 1049
    if-ne v2, v3, :cond_1f

    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_1f
    iput v2, p0, Lsge;->ac:I

    .line 1053
    .line 1054
    invoke-virtual {p0}, Lsge;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-direct {p0}, Lsge;->aq()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_20

    .line 1063
    .line 1064
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 1065
    .line 1066
    if-eqz v3, :cond_20

    .line 1067
    .line 1068
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 1069
    .line 1070
    iget v3, p0, Lsge;->ac:I

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_20
    invoke-virtual {p0}, Lsge;->postInvalidate()V

    .line 1077
    .line 1078
    .line 1079
    :goto_a
    const/16 v2, 0xe

    .line 1080
    .line 1081
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-virtual {p0, v2}, Lsge;->f(F)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v2, 0x20

    .line 1089
    .line 1090
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {p0, v2}, Lsge;->o(I)V

    .line 1095
    .line 1096
    .line 1097
    iget v2, p0, Lsge;->ag:I

    .line 1098
    .line 1099
    div-int/2addr v2, p3

    .line 1100
    const/16 v3, 0x18

    .line 1101
    .line 1102
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-virtual {p0, v2}, Lsge;->k(I)V

    .line 1107
    .line 1108
    .line 1109
    iget v2, p0, Lsge;->ag:I

    .line 1110
    .line 1111
    div-int/2addr v2, p3

    .line 1112
    const/16 p3, 0x19

    .line 1113
    .line 1114
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result p3

    .line 1118
    invoke-virtual {p0, p3}, Lsge;->m(I)V

    .line 1119
    .line 1120
    .line 1121
    const/16 p3, 0xa

    .line 1122
    .line 1123
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result p3

    .line 1127
    invoke-virtual {p0, p3}, Lsge;->e(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p3

    .line 1134
    if-nez p3, :cond_21

    .line 1135
    .line 1136
    invoke-virtual {p0, p1}, Lsge;->setEnabled(Z)V

    .line 1137
    .line 1138
    .line 1139
    :cond_21
    iget p3, p0, Lsge;->h:F

    .line 1140
    .line 1141
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p3

    .line 1145
    new-array v2, v11, [Ljava/lang/Float;

    .line 1146
    .line 1147
    aput-object p3, v2, p1

    .line 1148
    .line 1149
    invoke-virtual {p0, v2}, Lsge;->r([Ljava/lang/Float;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p0, v11}, Lsge;->setFocusable(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, v11}, Lsge;->setClickable(Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    iput p1, p0, Lsge;->J:I

    .line 1170
    .line 1171
    new-instance p1, Lsgb;

    .line 1172
    .line 1173
    invoke-direct {p1, p0}, Lsgb;-><init>(Lsge;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object p1, p0, Lsge;->c:Lsgb;

    .line 1177
    .line 1178
    invoke-static {p0, p1}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Lsge;->getContext()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    const-string p2, "accessibility"

    .line 1186
    .line 1187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 1192
    .line 1193
    iput-object p1, p0, Lsge;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 1194
    .line 1195
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1196
    .line 1197
    if-lt p2, v5, :cond_22

    .line 1198
    .line 1199
    const/16 p2, 0x2710

    .line 1200
    .line 1201
    invoke-static {p1, p2, v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    :goto_b
    iput p1, p0, Lsge;->p:I

    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_22
    const p1, 0x1d4c0

    .line 1209
    .line 1210
    .line 1211
    goto :goto_b
.end method

.method private final B()F
    .locals 2

    .line 1
    iget v0, p0, Lsge;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private final C(F)F
    .locals 2

    .line 1
    iget v0, p0, Lsge;->h:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lsge;->i:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lsge;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsge;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method private final D(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsge;->C(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lsge;->aJ:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lsge;->W:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private final E(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsge;->aC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsge;->j:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsge;->aY:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lsge;->aa:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lsge;->aa:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iget p1, p0, Lsge;->ad:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Lsge;->ad:I

    .line 37
    .line 38
    return p1
.end method

.method private final F()I
    .locals 4

    .line 1
    iget v0, p0, Lsge;->T:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lsge;->U:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lsge;->ap()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lsge;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsif;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsif;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private final G(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsge;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final H()I
    .locals 2

    .line 1
    iget v0, p0, Lsge;->i:F

    .line 2
    .line 3
    iget v1, p0, Lsge;->h:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lsge;->k:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method private final I()I
    .locals 2

    .line 1
    iget v0, p0, Lsge;->aJ:I

    .line 2
    .line 3
    iget v1, p0, Lsge;->P:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final J(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsge;->I:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsge;->H:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lsge;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lsge;->s:I

    .line 60
    .line 61
    const/16 v2, 0x53

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lsae;->s(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lsge;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lsge;->u:I

    .line 72
    .line 73
    sget-object v4, Lrwv;->e:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v1, v2, v4}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lsge;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lsge;->t:I

    .line 85
    .line 86
    const/16 v2, 0x75

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lsae;->s(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lsge;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lsge;->v:I

    .line 97
    .line 98
    sget-object v4, Lrwv;->c:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    int-to-long v4, p1

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lsgx;

    .line 112
    .line 113
    invoke-direct {p1, p0, v3}, Lsgx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private final K(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lsge;->ab:I

    .line 18
    .line 19
    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget v3, p0, Lsge;->ab:I

    .line 24
    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v3

    .line 38
    mul-float/2addr v1, p1

    .line 39
    mul-float/2addr v0, p1

    .line 40
    float-to-int p1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final L(Lsif;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsad;->o(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lsif;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lsif;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lsge;->aU:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lsge;->au:I

    .line 6
    .line 7
    iget v2, p0, Lsge;->av:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    add-int v4, v2, v2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Lsge;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsge;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_0
    xor-int/2addr p4, v4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float/2addr p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Lsge;->F()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v2, v1, v2

    .line 58
    .line 59
    sub-float/2addr p4, v2

    .line 60
    add-float v2, p4, v1

    .line 61
    .line 62
    add-float/2addr v1, p2

    .line 63
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lsge;->w()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lsge;->aV:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private final N(Lsif;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lsad;->o(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lsif;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final O(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lsge;->D(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0}, Lsge;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lsge;->aa:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v2, v3

    .line 38
    sub-float v3, v1, v2

    .line 39
    .line 40
    cmpl-float v3, p2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lsge;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lsge;->C:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final P(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsge;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lsge;->W:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lsge;->C(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p4, p2

    .line 23
    float-to-int p2, p4

    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p2, v1

    .line 48
    sub-float/2addr v0, p2

    .line 49
    div-float/2addr p4, v1

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Q(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lsge;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsge;->aG:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lsge;->D(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Lsge;->E(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lsge;->aa:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v4, v5

    .line 55
    sub-float v3, v2, v4

    .line 56
    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-boolean v1, p0, Lsge;->aj:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lsge;->aJ:I

    .line 75
    .line 76
    iget v2, p0, Lsge;->W:I

    .line 77
    .line 78
    add-int/2addr v2, v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    iget v2, p0, Lsge;->ad:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v1, v3

    .line 85
    sub-float v3, v1, v2

    .line 86
    .line 87
    cmpl-float v3, v0, v3

    .line 88
    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    add-float/2addr v1, v2

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Lsge;->aG:[F

    .line 99
    .line 100
    aget v2, v1, p1

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    invoke-virtual {p3, v2, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method private final R(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsge;->ak:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsge;->am:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsge;->ap:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsge;->ar:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lsge;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lsge;->ak:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lsge;->M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsge;->ap:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-direct {p0, p1, p3, v0, v1}, Lsge;->M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsge;->am:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lsge;->M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lsge;->ar:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p2, v1}, Lsge;->M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final S(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsge;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsge;->G:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lsge;->J(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsge;->H:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lsge;->I:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move p1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lsge;->aE:I

    .line 45
    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lsif;

    .line 53
    .line 54
    iget-object v5, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {p0, v4, v5}, Lsge;->Y(Lsif;F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lsif;

    .line 83
    .line 84
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lsge;->aE:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Lsge;->Y(Lsif;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v4, v3

    .line 126
    .line 127
    aput-object v2, v4, v1

    .line 128
    .line 129
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 130
    .line 131
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsge;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsge;->G:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsge;->J(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsge;->I:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lsge;->H:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lsfz;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsfz;-><init>(Lsge;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsge;->I:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsge;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljph;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/android/settingslib/widget/SliderPreference;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/android/settingslib/widget/SliderPreference;->g:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsge;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljph;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/android/settingslib/widget/SliderPreference;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v1, Lcom/android/settingslib/widget/SliderPreference;->g:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->B()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    iget v4, v1, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/SliderPreference;->ai(Lcom/google/android/material/slider/Slider;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsge;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsge;->ae:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lsge;->af:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lsge;->j:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lsge;->X(ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final X(ILjava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsge;->aX:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lsfc;

    .line 24
    .line 25
    new-instance v4, Lsfj;

    .line 26
    .line 27
    invoke-direct {v4}, Lsfj;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v5, p1

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v5, v6

    .line 34
    invoke-virtual {v4, v5}, Lsfj;->f(F)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lsfk;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lsfk;-><init>(Lsfj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lsfc;->g(Lsfk;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsfc;

    .line 50
    .line 51
    iget v3, p0, Lsge;->ab:I

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0, p1, v3}, Lsfc;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, v0}, Lsge;->ai(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final Y(Lsif;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lsge;->c(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lsif;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsge;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lsge;->W:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lsge;->C(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Lsge;->aJ:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Lsif;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Lsif;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, p2

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lsge;->v()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lsge;->F()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Lsge;->aw:I

    .line 49
    .line 50
    iget v3, p0, Lsge;->ab:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Lsif;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lsge;->F()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v2, p0, Lsge;->aw:I

    .line 66
    .line 67
    iget v3, p0, Lsge;->ab:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-virtual {p1}, Lsif;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Lsge;->C(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v0, p0, Lsge;->aJ:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr p2, v0

    .line 87
    float-to-int p2, p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    invoke-virtual {p1}, Lsif;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Lsif;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, p2

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-direct {p0}, Lsge;->F()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, p0, Lsge;->aw:I

    .line 106
    .line 107
    iget v3, p0, Lsge;->ab:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    invoke-virtual {p1}, Lsif;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_0
    sub-int v2, p2, v2

    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, Lsge;->aT:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lsge;->w()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p0}, Lsad;->o(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p0, v3}, Lsbn;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lsif;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lsge;->b()Landroid/view/ViewOverlay;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final Z(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lsge;->m:Z

    .line 35
    .line 36
    iget-object v0, p0, Lsge;->aX:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lsfc;

    .line 64
    .line 65
    invoke-direct {v2}, Lsfc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lsfc;->U()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lsge;->bc:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lsfc;->J(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lsfj;

    .line 77
    .line 78
    invoke-direct {v4}, Lsfj;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Lsge;->aa:I

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v5, v6

    .line 87
    invoke-virtual {v4, v5}, Lsfj;->f(F)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lsfk;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lsfk;-><init>(Lsfj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lsfc;->g(Lsfk;)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lsge;->aa:I

    .line 99
    .line 100
    iget v5, p0, Lsge;->ab:I

    .line 101
    .line 102
    invoke-virtual {v2, v3, v3, v4, v5}, Lsfc;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lsge;->aZ:F

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lsfc;->I(F)V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lsge;->ba:F

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lsfc;->Q(F)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lsge;->bb:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lsfc;->P(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lsge;->getDrawableState()[I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Lsfc;->setState([I)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iput v3, p0, Lsge;->aE:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lsge;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gt v1, v2, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lsif;

    .line 182
    .line 183
    invoke-virtual {p0}, Lsge;->isAttachedToWindow()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-direct {p0, v4}, Lsge;->N(Lsif;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v1, v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lsge;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v8, p0, Lsge;->F:I

    .line 213
    .line 214
    new-instance v2, Lsif;

    .line 215
    .line 216
    invoke-direct {v2, v1, v8}, Lsif;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lsif;->a:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v6, Lsie;->a:[I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    new-array v9, v3, [I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, Lsbz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, 0x7f0707f8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v2, Lsif;->i:I

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v2, Lsif;->h:Z

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, Lsfc;->C()Lsfk;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Lsfj;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Lsfj;-><init>(Lsfk;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lsif;->a()Lsex;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v6, Lsfj;->g:Lsex;

    .line 268
    .line 269
    new-instance v5, Lsfk;

    .line 270
    .line 271
    invoke-direct {v5, v6}, Lsfk;-><init>(Lsfj;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lsfc;->g(Lsfk;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iput v3, v2, Lsif;->i:I

    .line 279
    .line 280
    :goto_3
    const/4 v5, 0x6

    .line 281
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v5}, Lsif;->b(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1}, Lsae;->r(Landroid/content/Context;Landroid/content/res/TypedArray;)Lsen;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    invoke-static {v4, v1, p1}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v5, Lsen;->k:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    :cond_7
    iget-object v6, v2, Lsif;->b:Lsbx;

    .line 307
    .line 308
    invoke-virtual {v6, v5, v4}, Lsbx;->b(Lsen;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const-class v5, Lsif;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const v6, 0x7f0404c5

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v6, v5}, Lsad;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const-class v6, Lsif;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const v7, 0x1010031

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v7, v6}, Lsad;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v7, 0xe5

    .line 338
    .line 339
    invoke-static {v6, v7}, Lbeb;->d(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/16 v7, 0x99

    .line 344
    .line 345
    invoke-static {v5, v7}, Lbeb;->d(II)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5, v6}, Lbeb;->c(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v6, 0x7

    .line 354
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v2, v5}, Lsfc;->J(Landroid/content/res/ColorStateList;)V

    .line 363
    .line 364
    .line 365
    const-class v5, Lsif;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const v6, 0x7f040509

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v6, v5}, Lsad;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v4}, Lsfc;->O(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v2, Lsif;->d:I

    .line 391
    .line 392
    const/4 v4, 0x4

    .line 393
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput v4, v2, Lsif;->e:I

    .line 398
    .line 399
    const/4 v4, 0x5

    .line 400
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput v4, v2, Lsif;->f:I

    .line 405
    .line 406
    const/4 v4, 0x3

    .line 407
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, v2, Lsif;->g:I

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lsge;->isAttachedToWindow()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    invoke-direct {p0, v2}, Lsge;->L(Lsif;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ne v1, p1, :cond_9

    .line 435
    .line 436
    move p1, v3

    .line 437
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_a

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lsif;

    .line 452
    .line 453
    int-to-float v2, p1

    .line 454
    invoke-virtual {v1, v2}, Lsfc;->Q(F)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    iget-object p1, p0, Lsge;->e:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljph;

    .line 475
    .line 476
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v4, v3

    .line 483
    :goto_5
    if-ge v4, v2, :cond_b

    .line 484
    .line 485
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, p0, v3}, Ljph;->o(Ljava/lang/Object;Z)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_c
    invoke-virtual {p0}, Lsge;->postInvalidate()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string v0, "At least one value must be set"

    .line 507
    .line 508
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1
.end method

.method private final aa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsge;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsge;->aY:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lsge;->aa:I

    .line 16
    .line 17
    iput v0, p0, Lsge;->ae:I

    .line 18
    .line 19
    iget v1, p0, Lsge;->ad:I

    .line 20
    .line 21
    iput v1, p0, Lsge;->af:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lsge;->j:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lsge;->X(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsge;->aj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsge;->k:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lsge;->aF:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsge;->ac(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lsge;->l:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Unexpected tickVisibilityMode: "

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    invoke-direct {p0}, Lsge;->H()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Lsge;->I()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, Lsge;->H()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lsge;->I()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    invoke-direct {p0, v2}, Lsge;->ac(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final ac(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsge;->aG:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lsge;->aG:[F

    .line 8
    .line 9
    add-int v1, p1, p1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lsge;->aG:[F

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lsge;->aJ:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Lsge;->F()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Lsge;->aG:[F

    .line 37
    .line 38
    iget v6, p0, Lsge;->W:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v7, v3

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lsge;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v0, p0, Lsge;->aG:[F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->am:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lsge;->an:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsge;->ao:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsge;->am:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsge;->an:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsge;->am:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lsge;->ao:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->ak:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lsge;->al:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsge;->ao:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsge;->ak:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsge;->al:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsge;->ak:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lsge;->ao:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->ar:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lsge;->as:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsge;->at:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsge;->ar:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsge;->as:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsge;->ar:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lsge;->at:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->ap:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lsge;->aq:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsge;->at:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsge;->ap:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsge;->aq:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsge;->ap:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lsge;->at:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final ah(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->W:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lsge;->aJ:I

    .line 11
    .line 12
    invoke-direct {p0}, Lsge;->ab()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ai(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsge;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsge;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lsge;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsge;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lsge;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lsge;->V:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lsge;->ab:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lsge;->S:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lsge;->T:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, p0, Lsge;->T:I

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    iget v1, p0, Lsge;->aa:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget v4, p0, Lsge;->L:I

    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Lsge;->V:I

    .line 64
    .line 65
    iget v5, p0, Lsge;->M:I

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lsge;->aH:I

    .line 75
    .line 76
    iget v6, p0, Lsge;->N:I

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Lsge;->aI:I

    .line 84
    .line 85
    iget v7, p0, Lsge;->O:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, p0, Lsge;->K:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v7, v1

    .line 107
    iget v1, p0, Lsge;->W:I

    .line 108
    .line 109
    if-ne v1, v7, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iput v7, p0, Lsge;->W:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lsge;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lsge;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lsge;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Lsge;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    invoke-direct {p0, v1}, Lsge;->ah(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lsge;->w()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lsge;->F()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v3, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-nez v0, :cond_8

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lsge;->postInvalidate()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lsge;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final aj()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsge;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lsge;->h:F

    .line 6
    .line 7
    iget v1, p0, Lsge;->i:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v1, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v5, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Lsge;->h:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, p0, Lsge;->i:F

    .line 48
    .line 49
    cmpl-float v9, v9, v10

    .line 50
    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    iget v9, p0, Lsge;->k:F

    .line 54
    .line 55
    cmpl-float v7, v9, v7

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {p0, v7}, Lsge;->as(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v1, p0, Lsge;->h:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, Lsge;->k:F

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v7, p0, Lsge;->k:F

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v9, 0x4

    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v9, v4

    .line 94
    .line 95
    aput-object v1, v9, v3

    .line 96
    .line 97
    aput-object v5, v9, v2

    .line 98
    .line 99
    aput-object v7, v9, v6

    .line 100
    .line 101
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 102
    .line 103
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget v1, p0, Lsge;->h:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v5, p0, Lsge;->i:F

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v6, v4

    .line 131
    .line 132
    aput-object v1, v6, v3

    .line 133
    .line 134
    aput-object v5, v6, v2

    .line 135
    .line 136
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 137
    .line 138
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget v0, p0, Lsge;->k:F

    .line 147
    .line 148
    cmpl-float v0, v0, v7

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lsge;->i:F

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lsge;->as(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget v1, p0, Lsge;->k:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v5, p0, Lsge;->h:F

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v7, p0, Lsge;->i:F

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v6, v4

    .line 184
    .line 185
    aput-object v5, v6, v3

    .line 186
    .line 187
    aput-object v7, v6, v2

    .line 188
    .line 189
    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 190
    .line 191
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_2
    iget v0, p0, Lsge;->k:F

    .line 200
    .line 201
    cmpl-float v1, v0, v7

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    float-to-int v1, v0

    .line 207
    int-to-float v1, v1

    .line 208
    cmpl-float v1, v1, v0

    .line 209
    .line 210
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v1, Lsge;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v6, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v7, "stepSize"

    .line 223
    .line 224
    aput-object v7, v6, v4

    .line 225
    .line 226
    aput-object v0, v6, v3

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_7
    iget v0, p0, Lsge;->h:F

    .line 236
    .line 237
    float-to-int v1, v0

    .line 238
    int-to-float v1, v1

    .line 239
    cmpl-float v1, v1, v0

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    sget-object v1, Lsge;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v6, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v7, "valueFrom"

    .line 252
    .line 253
    aput-object v7, v6, v4

    .line 254
    .line 255
    aput-object v0, v6, v3

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_8
    iget v0, p0, Lsge;->i:F

    .line 265
    .line 266
    float-to-int v1, v0

    .line 267
    int-to-float v1, v1

    .line 268
    cmpl-float v1, v1, v0

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    sget-object v1, Lsge;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v6, "valueTo"

    .line 281
    .line 282
    aput-object v6, v2, v4

    .line 283
    .line 284
    aput-object v0, v2, v3

    .line 285
    .line 286
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lsge;->m:Z

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v5, p0, Lsge;->i:F

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v2, v4

    .line 311
    .line 312
    aput-object v5, v2, v3

    .line 313
    .line 314
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 315
    .line 316
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_b
    return-void
.end method

.method private final ak()Z
    .locals 1

    .line 1
    iget v0, p0, Lsge;->ad:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static al(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final am(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsge;->al(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsge;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final an(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsge;->al(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsge;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final ao(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lsge;->aE:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v1, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v4

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    move-wide v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, v3

    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v3

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lsge;->aE:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iput p1, p0, Lsge;->j:I

    .line 36
    .line 37
    invoke-direct {p0}, Lsge;->aa()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsge;->t()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsge;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private final ap()Z
    .locals 2

    .line 1
    iget v0, p0, Lsge;->U:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

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

.method private final aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsge;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final ar(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lsge;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsge;->x(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final as(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lsge;->h:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget v1, p0, Lsge;->k:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    long-to-double v2, v2

    .line 66
    sub-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double p1, v0, v2

    .line 77
    .line 78
    if-gez p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method private final at()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lsge;->h:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lsge;->C(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Lsge;->C(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lsge;->aj:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v0, v3

    .line 66
    :cond_1
    iget-boolean v3, p0, Lsge;->aj:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lsge;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lsge;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-array v3, v5, [F

    .line 84
    .line 85
    aput v2, v3, v1

    .line 86
    .line 87
    aput v0, v3, v4

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    new-array v3, v5, [F

    .line 91
    .line 92
    aput v0, v3, v1

    .line 93
    .line 94
    aput v2, v3, v4

    .line 95
    .line 96
    return-object v3
.end method

.method private final au(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsge;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p8

    .line 6
    sub-float p8, p2, p1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float p8, p8, v0

    .line 10
    .line 11
    if-lez p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p3, p0, Lsge;->w:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsge;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    move-object p2, p5

    .line 28
    move-object p4, p6

    .line 29
    move p6, p7

    .line 30
    move p5, p1

    .line 31
    move-object p1, p0

    .line 32
    invoke-direct/range {p1 .. p6}, Lsge;->av(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final av(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    invoke-direct {v0}, Lsge;->ak()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lsge;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lsge;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object v4, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    :goto_1
    iget-object v6, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v0, v4}, Lsge;->D(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v6, v0, Lsge;->W:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    sub-float/2addr v4, v6

    .line 74
    cmpg-float v6, v4, p4

    .line 75
    .line 76
    if-gez v6, :cond_4

    .line 77
    .line 78
    iget v6, v0, Lsge;->ai:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move/from16 v4, p4

    .line 87
    .line 88
    :goto_3
    iget-object v6, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    invoke-direct {v0}, Lsge;->ak()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v0}, Lsge;->v()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lsge;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v6, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 126
    :goto_5
    iget-object v7, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v0, v6}, Lsge;->D(F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v7, v0, Lsge;->W:I

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sub-float/2addr v6, v7

    .line 146
    iget v7, v0, Lsge;->aJ:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    sub-float v8, v7, p4

    .line 150
    .line 151
    cmpl-float v8, v6, v8

    .line 152
    .line 153
    if-lez v8, :cond_8

    .line 154
    .line 155
    sub-float/2addr v7, v6

    .line 156
    iget v6, v0, Lsge;->ai:I

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_6
    move/from16 v6, p4

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v7, p5, -0x1

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eq v7, v9, :cond_a

    .line 171
    .line 172
    iget v4, v0, Lsge;->ai:I

    .line 173
    .line 174
    if-eq v7, v8, :cond_9

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    move v6, v4

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    int-to-float v4, v4

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    iget v6, v0, Lsge;->ai:I

    .line 182
    .line 183
    int-to-float v6, v6

    .line 184
    :goto_8
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lsge;->ak()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    .line 202
    .line 203
    :cond_b
    new-instance v10, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lsge;->w()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    iget-object v11, v0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v11, v0, Lsge;->aO:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    add-float v13, v4, v6

    .line 229
    .line 230
    cmpl-float v12, v12, v13

    .line 231
    .line 232
    if-ltz v12, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Lsge;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v7, 0x7

    .line 239
    const/4 v12, 0x6

    .line 240
    const/4 v13, 0x5

    .line 241
    const/4 v14, 0x4

    .line 242
    const/4 v15, 0x3

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    new-array v3, v5, [F

    .line 250
    .line 251
    aput v4, v3, v16

    .line 252
    .line 253
    aput v4, v3, v9

    .line 254
    .line 255
    aput v4, v3, v8

    .line 256
    .line 257
    aput v4, v3, v15

    .line 258
    .line 259
    aput v6, v3, v14

    .line 260
    .line 261
    aput v6, v3, v13

    .line 262
    .line 263
    aput v6, v3, v12

    .line 264
    .line 265
    aput v6, v3, v7

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    new-array v3, v5, [F

    .line 269
    .line 270
    aput v4, v3, v16

    .line 271
    .line 272
    aput v4, v3, v9

    .line 273
    .line 274
    aput v6, v3, v8

    .line 275
    .line 276
    aput v6, v3, v15

    .line 277
    .line 278
    aput v6, v3, v14

    .line 279
    .line 280
    aput v6, v3, v13

    .line 281
    .line 282
    aput v4, v3, v12

    .line 283
    .line 284
    aput v4, v3, v7

    .line 285
    .line 286
    :goto_9
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 287
    .line 288
    invoke-virtual {v11, v10, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 304
    .line 305
    .line 306
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 307
    .line 308
    invoke-virtual {v11, v10, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 312
    .line 313
    .line 314
    if-eq v7, v9, :cond_10

    .line 315
    .line 316
    iget-object v5, v0, Lsge;->aS:Landroid/graphics/RectF;

    .line 317
    .line 318
    if-eq v7, v8, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    sub-float/2addr v6, v4

    .line 325
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-float/2addr v8, v4

    .line 332
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_f
    add-float v6, v4, v4

    .line 339
    .line 340
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    sub-float/2addr v7, v6

    .line 343
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    invoke-virtual {v5, v7, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    add-float v5, v4, v4

    .line 354
    .line 355
    iget-object v6, v0, Lsge;->aS:Landroid/graphics/RectF;

    .line 356
    .line 357
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    add-float/2addr v9, v5

    .line 364
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v0}, Lsge;->w()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    iget-object v3, v0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 376
    .line 377
    iget-object v5, v0, Lsge;->aS:Landroid/graphics/RectF;

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object v3, v0, Lsge;->aS:Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method private final aw(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsge;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsge;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lsge;->ao(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final ax()V
    .locals 6

    .line 1
    iget v0, p0, Lsge;->bd:F

    .line 2
    .line 3
    iget v1, p0, Lsge;->k:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lsge;->i:F

    .line 11
    .line 12
    iget v3, p0, Lsge;->h:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lsge;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsge;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lsge;->i:F

    .line 45
    .line 46
    iget v1, p0, Lsge;->h:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v1

    .line 50
    float-to-double v0, v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v0, v2

    .line 54
    invoke-direct {p0, v0}, Lsge;->ar(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final z(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lsge;->ah:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lsge;->V:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final b()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-static {p0}, Lsad;->o(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(F)Ljava/lang/String;
    .locals 4

    .line 1
    float-to-int v0, p1

    .line 2
    iget-object v1, p0, Lsge;->r:Lsez;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v1, Lsez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->K:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    int-to-float v0, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    cmpl-float p1, v0, p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "%.0f"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "%.2f"

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsge;->c:Lsgb;

    .line 2
    .line 3
    iget-object v1, v0, Lbku;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v1, v0, Lbku;->f:I

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lbku;->q(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v5, v3

    .line 54
    :goto_0
    iget-object v6, v0, Lsgb;->g:Lsge;

    .line 55
    .line 56
    invoke-virtual {v6}, Lsge;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v5, v7, :cond_4

    .line 65
    .line 66
    iget-object v7, v0, Lsgb;->h:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v7}, Lsge;->s(ILandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    float-to-int v6, v1

    .line 72
    float-to-int v8, v2

    .line 73
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v5, -0x1

    .line 84
    :goto_1
    invoke-virtual {v0, v5}, Lbku;->q(I)V

    .line 85
    .line 86
    .line 87
    if-eq v5, v4, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :goto_3
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_6
    return v3
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsge;->o:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lsge;->w:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsge;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lsge;->x:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsge;->aN:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lsge;->A:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsge;->aM:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lsge;->B:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsge;->aN:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lsge;->C:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lsif;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsfc;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lsge;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lsif;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lsge;->aX:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lsfc;

    .line 105
    .line 106
    invoke-virtual {v2}, Lsfc;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lsfc;

    .line 117
    .line 118
    invoke-virtual {p0}, Lsge;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lsfc;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lsge;->z:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v1, p0, Lsge;->aL:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x3f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsge;->U:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lsge;->ai(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lsge;->aZ:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lsge;->aZ:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lsge;->aX:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsfc;

    .line 24
    .line 25
    iget v1, p0, Lsge;->aZ:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsfc;->I(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lsge;->ab:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsge;->ab:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lsge;->aX:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsfc;

    .line 23
    .line 24
    iget v2, p0, Lsge;->aa:I

    .line 25
    .line 26
    iget v3, p0, Lsge;->ab:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Lsfc;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lsge;->aY:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v2, p0, Lsge;->aa:I

    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lsge;->K(ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lsge;->ai(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget v0, p0, Lsge;->ba:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lsge;->ba:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lsge;->aX:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsfc;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lsfc;->Q(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lsge;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->ad:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsge;->ad:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsge;->aa:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsge;->aa:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lsge;->aY:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsge;->aY:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lsge;->K(ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lsge;->X(ILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->aH:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsge;->aH:I

    .line 6
    .line 7
    iget-object v0, p0, Lsge;->B:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lsge;->ai(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsge;->aM:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lsge;->aM:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lsge;->B:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->aI:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsge;->aI:I

    .line 6
    .line 7
    iget-object v0, p0, Lsge;->A:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lsge;->ai(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsge;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lsge;->n:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lsge;->x:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lsge;->G(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsge;->V:I

    .line 6
    .line 7
    iget-object v0, p0, Lsge;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsge;->x:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Lsge;->V:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lsge;->ai(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsge;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lsge;->bg:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lsge;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsge;->be:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsge;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsge;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lsif;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lsge;->L(Lsif;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->E:Lsga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsge;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsge;->G:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsif;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lsge;->N(Lsif;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lsge;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lsge;->be:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lsge;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lsge;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsge;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lsge;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lsge;->ab()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lsge;->F()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Lsge;->aJ:I

    .line 21
    .line 22
    invoke-direct {v0}, Lsge;->at()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Lsge;->V:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-boolean v2, v0, Lsge;->aj:Z

    .line 31
    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    aget v2, v11, v14

    .line 38
    .line 39
    cmpl-float v2, v2, v13

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lsge;->ad:I

    .line 44
    .line 45
    :goto_0
    move v8, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0}, Lsge;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lsge;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v2, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    :goto_2
    invoke-direct {v0, v2}, Lsge;->E(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v1, v15

    .line 78
    add-float v4, v12, v1

    .line 79
    .line 80
    sub-float v3, v12, v1

    .line 81
    .line 82
    iget v1, v0, Lsge;->W:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lsge;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v2, v1, v2

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    aget v5, v11, v14

    .line 92
    .line 93
    int-to-float v6, v10

    .line 94
    mul-float/2addr v5, v6

    .line 95
    move v7, v6

    .line 96
    iget-object v6, v0, Lsge;->aQ:Landroid/graphics/RectF;

    .line 97
    .line 98
    add-float/2addr v1, v5

    .line 99
    int-to-float v5, v8

    .line 100
    int-to-float v2, v2

    .line 101
    sub-float/2addr v1, v5

    .line 102
    move v5, v7

    .line 103
    const/4 v7, 0x2

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move v2, v1

    .line 107
    move/from16 v1, v16

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lsge;->au(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Lsge;->aj:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    aget v1, v11, v2

    .line 122
    .line 123
    cmpl-float v1, v1, v13

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget v1, v0, Lsge;->ad:I

    .line 128
    .line 129
    :goto_4
    move v8, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_4
    invoke-virtual {v0}, Lsge;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lsge;->w()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v1, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_5
    move v1, v14

    .line 154
    :goto_6
    invoke-direct {v0, v1}, Lsge;->E(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_4

    .line 159
    :goto_7
    iget v1, v0, Lsge;->W:I

    .line 160
    .line 161
    int-to-float v5, v1

    .line 162
    aget v7, v11, v2

    .line 163
    .line 164
    mul-float v7, v7, v16

    .line 165
    .line 166
    add-int/2addr v1, v10

    .line 167
    invoke-virtual {v0}, Lsge;->a()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    add-int/2addr v1, v10

    .line 172
    move-object v10, v6

    .line 173
    iget-object v6, v0, Lsge;->aR:Landroid/graphics/RectF;

    .line 174
    .line 175
    add-float/2addr v5, v7

    .line 176
    int-to-float v7, v8

    .line 177
    add-float/2addr v5, v7

    .line 178
    int-to-float v1, v1

    .line 179
    const/4 v7, 0x3

    .line 180
    move v11, v2

    .line 181
    move v2, v1

    .line 182
    move v1, v5

    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lsge;->au(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Lsge;->aJ:I

    .line 189
    .line 190
    invoke-direct {v0}, Lsge;->at()[F

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v2, v0, Lsge;->W:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    aget v3, v7, v11

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    mul-float/2addr v3, v1

    .line 201
    aget v4, v7, v14

    .line 202
    .line 203
    mul-float/2addr v4, v1

    .line 204
    add-float/2addr v4, v2

    .line 205
    add-float/2addr v2, v3

    .line 206
    cmpl-float v1, v4, v2

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-ltz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v0, Lsge;->aP:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object/from16 v1, p1

    .line 217
    .line 218
    move/from16 v17, v15

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_8
    iget-object v1, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x4

    .line 229
    if-ne v1, v11, :cond_a

    .line 230
    .line 231
    iget-boolean v1, v0, Lsge;->aj:Z

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lsge;->v()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x3

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lsge;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v5, v8

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    :goto_8
    move v5, v3

    .line 252
    :goto_9
    move v1, v14

    .line 253
    :goto_a
    iget-object v3, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v1, v3, :cond_7

    .line 260
    .line 261
    iget-object v3, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-le v3, v11, :cond_d

    .line 268
    .line 269
    if-lez v1, :cond_b

    .line 270
    .line 271
    iget-object v2, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 272
    .line 273
    add-int/lit8 v3, v1, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {v0, v2}, Lsge;->D(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_b

    .line 290
    :cond_b
    move v2, v4

    .line 291
    :goto_b
    iget-object v3, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v0, v3}, Lsge;->D(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, Lsge;->v()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lsge;->w()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    move v4, v2

    .line 320
    move v2, v3

    .line 321
    goto :goto_c

    .line 322
    :cond_c
    move v4, v3

    .line 323
    :cond_d
    :goto_c
    invoke-virtual {v0}, Lsge;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    add-int/lit8 v13, v5, -0x1

    .line 330
    .line 331
    if-eq v13, v11, :cond_12

    .line 332
    .line 333
    if-eq v13, v8, :cond_11

    .line 334
    .line 335
    if-lez v1, :cond_f

    .line 336
    .line 337
    add-int/lit8 v13, v1, -0x1

    .line 338
    .line 339
    invoke-direct {v0, v13}, Lsge;->E(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    int-to-float v13, v13

    .line 344
    add-float/2addr v4, v13

    .line 345
    invoke-direct {v0, v1}, Lsge;->E(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    :goto_d
    int-to-float v13, v13

    .line 350
    sub-float/2addr v2, v13

    .line 351
    :cond_e
    :goto_e
    move v13, v2

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_f
    aget v13, v7, v11

    .line 356
    .line 357
    cmpl-float v13, v13, v16

    .line 358
    .line 359
    if-nez v13, :cond_10

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lsge;->E(I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    int-to-float v13, v13

    .line 366
    add-float/2addr v4, v13

    .line 367
    goto :goto_e

    .line 368
    :cond_10
    aget v13, v7, v14

    .line 369
    .line 370
    cmpl-float v13, v13, v16

    .line 371
    .line 372
    if-nez v13, :cond_e

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lsge;->E(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    int-to-float v13, v3

    .line 380
    move/from16 v17, v15

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lsge;->E(I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    int-to-float v15, v15

    .line 387
    add-float/2addr v4, v15

    .line 388
    add-float/2addr v2, v13

    .line 389
    goto :goto_f

    .line 390
    :cond_12
    move/from16 v17, v15

    .line 391
    .line 392
    int-to-float v13, v3

    .line 393
    sub-float/2addr v4, v13

    .line 394
    invoke-direct {v0, v1}, Lsge;->E(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    int-to-float v13, v13

    .line 399
    sub-float/2addr v2, v13

    .line 400
    :goto_f
    move v13, v2

    .line 401
    :goto_10
    move v15, v4

    .line 402
    cmpl-float v2, v15, v13

    .line 403
    .line 404
    iget-object v4, v0, Lsge;->aP:Landroid/graphics/RectF;

    .line 405
    .line 406
    if-ltz v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 409
    .line 410
    .line 411
    move v8, v1

    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_13
    int-to-float v2, v3

    .line 416
    iget v3, v0, Lsge;->V:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    div-float v3, v3, v17

    .line 420
    .line 421
    add-float v8, v12, v3

    .line 422
    .line 423
    sub-float v3, v12, v3

    .line 424
    .line 425
    invoke-virtual {v4, v15, v3, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    .line 427
    .line 428
    move-object v3, v4

    .line 429
    move v4, v2

    .line 430
    iget-object v2, v0, Lsge;->x:Landroid/graphics/Paint;

    .line 431
    .line 432
    move v8, v1

    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lsge;->av(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 436
    .line 437
    .line 438
    :goto_11
    add-int/lit8 v2, v8, 0x1

    .line 439
    .line 440
    move v1, v2

    .line 441
    move v2, v13

    .line 442
    move v4, v15

    .line 443
    move/from16 v13, v16

    .line 444
    .line 445
    move/from16 v15, v17

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :goto_12
    invoke-virtual {v0}, Lsge;->v()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0}, Lsge;->w()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_14
    iget-object v2, v0, Lsge;->aP:Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2, v6}, Lsge;->R(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_15
    :goto_13
    iget-object v2, v0, Lsge;->aP:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v10}, Lsge;->R(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    :goto_14
    iget-object v2, v0, Lsge;->aG:[F

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    array-length v2, v2

    .line 479
    if-nez v2, :cond_16

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_16
    invoke-direct {v0}, Lsge;->at()[F

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aget v3, v2, v14

    .line 487
    .line 488
    iget-object v4, v0, Lsge;->aG:[F

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    int-to-float v4, v4

    .line 492
    div-float v4, v4, v17

    .line 493
    .line 494
    const/high16 v5, -0x40800000    # -1.0f

    .line 495
    .line 496
    add-float/2addr v4, v5

    .line 497
    mul-float/2addr v3, v4

    .line 498
    float-to-double v3, v3

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    double-to-int v3, v3

    .line 504
    aget v2, v2, v11

    .line 505
    .line 506
    iget-object v4, v0, Lsge;->aG:[F

    .line 507
    .line 508
    array-length v4, v4

    .line 509
    int-to-float v4, v4

    .line 510
    div-float v4, v4, v17

    .line 511
    .line 512
    add-float/2addr v4, v5

    .line 513
    mul-float/2addr v2, v4

    .line 514
    float-to-double v4, v2

    .line 515
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    double-to-int v2, v4

    .line 520
    if-lez v3, :cond_17

    .line 521
    .line 522
    iget-object v4, v0, Lsge;->A:Landroid/graphics/Paint;

    .line 523
    .line 524
    add-int v5, v3, v3

    .line 525
    .line 526
    invoke-direct {v0, v14, v5, v1, v4}, Lsge;->Q(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    if-gt v3, v2, :cond_18

    .line 530
    .line 531
    add-int/lit8 v4, v2, 0x1

    .line 532
    .line 533
    iget-object v5, v0, Lsge;->B:Landroid/graphics/Paint;

    .line 534
    .line 535
    add-int/2addr v3, v3

    .line 536
    add-int/2addr v4, v4

    .line 537
    invoke-direct {v0, v3, v4, v1, v5}, Lsge;->Q(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    add-int/2addr v2, v11

    .line 541
    iget-object v3, v0, Lsge;->aG:[F

    .line 542
    .line 543
    array-length v3, v3

    .line 544
    add-int/2addr v2, v2

    .line 545
    if-ge v2, v3, :cond_19

    .line 546
    .line 547
    iget-object v4, v0, Lsge;->A:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-direct {v0, v2, v3, v1, v4}, Lsge;->Q(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    :goto_15
    iget v2, v0, Lsge;->ag:I

    .line 553
    .line 554
    if-lez v2, :cond_1d

    .line 555
    .line 556
    iget-object v2, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1a
    iget-object v2, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/lit8 v3, v3, -0x1

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Float;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget v3, v0, Lsge;->i:F

    .line 584
    .line 585
    cmpg-float v2, v2, v3

    .line 586
    .line 587
    if-gez v2, :cond_1b

    .line 588
    .line 589
    invoke-direct {v0, v3}, Lsge;->D(F)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-direct {v0, v1, v2, v12}, Lsge;->O(Landroid/graphics/Canvas;FF)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget-boolean v2, v0, Lsge;->aj:Z

    .line 597
    .line 598
    if-nez v2, :cond_1c

    .line 599
    .line 600
    iget-object v2, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-le v2, v11, :cond_1d

    .line 607
    .line 608
    iget-object v2, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/Float;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget v3, v0, Lsge;->h:F

    .line 621
    .line 622
    cmpl-float v2, v2, v3

    .line 623
    .line 624
    if-lez v2, :cond_1d

    .line 625
    .line 626
    :cond_1c
    iget v2, v0, Lsge;->h:F

    .line 627
    .line 628
    invoke-direct {v0, v2}, Lsge;->D(F)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-direct {v0, v1, v2, v12}, Lsge;->O(Landroid/graphics/Canvas;FF)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    :goto_16
    iget-boolean v2, v0, Lsge;->aC:Z

    .line 636
    .line 637
    if-nez v2, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v0}, Lsge;->isFocused()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_21

    .line 644
    .line 645
    :cond_1e
    invoke-virtual {v0}, Lsge;->isEnabled()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_21

    .line 650
    .line 651
    iget v2, v0, Lsge;->aJ:I

    .line 652
    .line 653
    invoke-direct {v0}, Lsge;->aq()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_21

    .line 658
    .line 659
    iget v3, v0, Lsge;->W:I

    .line 660
    .line 661
    int-to-float v3, v3

    .line 662
    iget-object v4, v0, Lsge;->aD:Ljava/util/ArrayList;

    .line 663
    .line 664
    iget v5, v0, Lsge;->aE:I

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Float;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-direct {v0, v4}, Lsge;->C(F)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-float v2, v2

    .line 681
    mul-float/2addr v4, v2

    .line 682
    add-float/2addr v3, v4

    .line 683
    const/4 v2, 0x2

    .line 684
    new-array v6, v2, [F

    .line 685
    .line 686
    aput v3, v6, v14

    .line 687
    .line 688
    aput v12, v6, v11

    .line 689
    .line 690
    invoke-virtual {v0}, Lsge;->w()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1f

    .line 695
    .line 696
    iget-object v2, v0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 697
    .line 698
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v3, 0x1c

    .line 704
    .line 705
    if-ge v2, v3, :cond_20

    .line 706
    .line 707
    aget v2, v6, v14

    .line 708
    .line 709
    iget v3, v0, Lsge;->ac:I

    .line 710
    .line 711
    int-to-float v3, v3

    .line 712
    sub-float v1, v2, v3

    .line 713
    .line 714
    aget v4, v6, v11

    .line 715
    .line 716
    move v5, v2

    .line 717
    sub-float v2, v4, v3

    .line 718
    .line 719
    add-float/2addr v5, v3

    .line 720
    add-float/2addr v4, v3

    .line 721
    move v3, v5

    .line 722
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 723
    .line 724
    move-object v7, v0

    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 728
    .line 729
    .line 730
    move-object v1, v0

    .line 731
    goto :goto_17

    .line 732
    :cond_20
    move-object v7, v0

    .line 733
    :goto_17
    aget v0, v6, v14

    .line 734
    .line 735
    aget v2, v6, v11

    .line 736
    .line 737
    iget v3, v7, Lsge;->ac:I

    .line 738
    .line 739
    int-to-float v3, v3

    .line 740
    iget-object v4, v7, Lsge;->z:Landroid/graphics/Paint;

    .line 741
    .line 742
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 743
    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_21
    move-object v7, v0

    .line 747
    :goto_18
    invoke-virtual {v7}, Lsge;->u()V

    .line 748
    .line 749
    .line 750
    iget v2, v7, Lsge;->aJ:I

    .line 751
    .line 752
    :goto_19
    iget-object v0, v7, Lsge;->aD:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ge v14, v0, :cond_24

    .line 759
    .line 760
    iget-object v0, v7, Lsge;->aD:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Float;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget-object v0, v7, Lsge;->aY:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-ge v14, v0, :cond_22

    .line 779
    .line 780
    iget-object v0, v7, Lsge;->aY:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v5, v0

    .line 787
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    move-object v0, v7

    .line 790
    move v3, v9

    .line 791
    invoke-direct/range {v0 .. v5}, Lsge;->P(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    const/16 v18, 0x2

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_22
    move-object v0, v7

    .line 798
    move v3, v9

    .line 799
    invoke-virtual {v0}, Lsge;->isEnabled()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_23

    .line 804
    .line 805
    iget v5, v0, Lsge;->W:I

    .line 806
    .line 807
    int-to-float v5, v5

    .line 808
    invoke-direct {v0, v4}, Lsge;->C(F)F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    int-to-float v7, v2

    .line 813
    mul-float/2addr v6, v7

    .line 814
    iget v7, v0, Lsge;->aa:I

    .line 815
    .line 816
    const/16 v18, 0x2

    .line 817
    .line 818
    div-int/lit8 v7, v7, 0x2

    .line 819
    .line 820
    iget-object v8, v0, Lsge;->y:Landroid/graphics/Paint;

    .line 821
    .line 822
    int-to-float v7, v7

    .line 823
    add-float/2addr v5, v6

    .line 824
    invoke-virtual {v1, v5, v12, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_23
    const/16 v18, 0x2

    .line 829
    .line 830
    :goto_1a
    iget-object v5, v0, Lsge;->aX:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    invoke-direct/range {v0 .. v5}, Lsge;->P(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 839
    .line 840
    .line 841
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 842
    .line 843
    move-object/from16 v7, p0

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    move v9, v3

    .line 848
    goto :goto_19

    .line 849
    :cond_24
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsge;->W()V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lsge;->j:I

    .line 11
    .line 12
    iget-object p1, p0, Lsge;->c:Lsgb;

    .line 13
    .line 14
    iget p2, p0, Lsge;->aE:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbku;->s(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lsge;->j:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const p3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lsge;->aw(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p3}, Lsge;->aw(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lsge;->ao(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0, p3}, Lsge;->ao(I)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lsge;->aE:I

    .line 60
    .line 61
    iput p1, p0, Lsge;->j:I

    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Lsge;->W()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lsge;->aa()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsge;->c:Lsgb;

    .line 70
    .line 71
    iget p2, p0, Lsge;->aE:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbku;->u(I)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsge;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lsge;->aE:I

    .line 13
    .line 14
    iput v0, p0, Lsge;->j:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lsge;->aK:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lsge;->aK:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lsge;->y()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lsge;->B()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/16 v1, 0x15

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x45

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    neg-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lsge;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    neg-float v0, v0

    .line 76
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p0}, Lsge;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    neg-float v0, v0

    .line 88
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget p2, p0, Lsge;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-float/2addr p1, p2

    .line 114
    invoke-direct {p0, p1}, Lsge;->ar(F)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lsge;->t()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lsge;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return v1

    .line 127
    :cond_9
    const/16 v0, 0x3d

    .line 128
    .line 129
    if-ne p1, v0, :cond_c

    .line 130
    .line 131
    invoke-direct {p0}, Lsge;->W()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lsge;->ao(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    invoke-direct {p0, p1}, Lsge;->ao(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_b
    const/4 p1, 0x0

    .line 158
    return p1

    .line 159
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsge;->aK:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsge;->aA:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Lsge;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lsge;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lsge;->g:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lbhv;->a:[I

    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    if-lt p2, p3, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Lbhq;->c(Landroid/view/View;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lsge;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsge;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsif;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsif;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Lsge;->T:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lsge;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lsgd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsgd;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lsgd;->a:F

    .line 11
    .line 12
    iput v0, p0, Lsge;->h:F

    .line 13
    .line 14
    iget v0, p1, Lsgd;->b:F

    .line 15
    .line 16
    iput v0, p0, Lsge;->i:F

    .line 17
    .line 18
    iget-object v0, p1, Lsgd;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lsge;->Z(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lsgd;->d:F

    .line 24
    .line 25
    iput v0, p0, Lsge;->k:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lsgd;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lsge;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsgd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsgd;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lsge;->h:F

    .line 11
    .line 12
    iput v0, v1, Lsgd;->a:F

    .line 13
    .line 14
    iget v0, p0, Lsge;->i:F

    .line 15
    .line 16
    iput v0, v1, Lsgd;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lsgd;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lsge;->k:F

    .line 28
    .line 29
    iput v0, v1, Lsgd;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lsge;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lsgd;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Lsge;->w()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lsge;->ah(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsge;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsge;->isEnabled()Z

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
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsge;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lsge;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lsge;->W:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lsge;->aJ:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lsge;->bd:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lsge;->bd:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lsge;->bd:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v3, v4, :cond_b

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v3, v6, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v3, v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p0, Lsge;->aC:Z

    .line 85
    .line 86
    iget v0, p0, Lsge;->j:I

    .line 87
    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lsge;->aB:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lsge;->j:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lsge;->aB:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v1, v0}, Lsge;->x(IF)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lsge;->t()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lsge;->W()V

    .line 133
    .line 134
    .line 135
    iput v5, p0, Lsge;->j:I

    .line 136
    .line 137
    invoke-direct {p0}, Lsge;->V()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    iget-boolean v3, p0, Lsge;->aC:Z

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lsge;->w()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lsge;->an(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget v3, p0, Lsge;->ax:F

    .line 162
    .line 163
    sub-float/2addr v0, v3

    .line 164
    iget v3, p0, Lsge;->J:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v3, v3

    .line 171
    cmpg-float v0, v0, v3

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Lsge;->w()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lsge;->am(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget v0, p0, Lsge;->ay:F

    .line 188
    .line 189
    sub-float/2addr v2, v0

    .line 190
    iget v0, p0, Lsge;->J:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v3

    .line 201
    cmpg-float v0, v2, v0

    .line 202
    .line 203
    if-ltz v0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    return v1

    .line 207
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lsge;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lsge;->A()V

    .line 215
    .line 216
    .line 217
    iput-boolean v4, p0, Lsge;->aC:Z

    .line 218
    .line 219
    invoke-direct {p0}, Lsge;->aa()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lsge;->U()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-direct {p0}, Lsge;->ax()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lsge;->t()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    iput-boolean v1, p0, Lsge;->aC:Z

    .line 237
    .line 238
    iget-object v0, p0, Lsge;->az:Landroid/view/MotionEvent;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v0, p0, Lsge;->az:Landroid/view/MotionEvent;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-float/2addr v0, v1

    .line 259
    iget v1, p0, Lsge;->J:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v1, v1

    .line 266
    cmpg-float v0, v0, v1

    .line 267
    .line 268
    if-gtz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lsge;->az:Landroid/view/MotionEvent;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-float/2addr v0, v2

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpg-float v0, v0, v1

    .line 286
    .line 287
    if-gtz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0}, Lsge;->A()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lsge;->U()V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget v0, p0, Lsge;->j:I

    .line 296
    .line 297
    if-eq v0, v5, :cond_d

    .line 298
    .line 299
    invoke-direct {p0}, Lsge;->ax()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lsge;->t()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lsge;->W()V

    .line 306
    .line 307
    .line 308
    iput v5, p0, Lsge;->j:I

    .line 309
    .line 310
    invoke-direct {p0}, Lsge;->V()V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iput v0, p0, Lsge;->ax:F

    .line 318
    .line 319
    iput v2, p0, Lsge;->ay:F

    .line 320
    .line 321
    iget-object v0, p0, Lsge;->aB:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lsge;->d()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lsge;->aB:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p0}, Lsge;->w()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lsge;->an(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    invoke-virtual {p0}, Lsge;->w()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lsge;->am(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    :cond_10
    invoke-virtual {p0}, Lsge;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lsge;->A()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lsge;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    iput-boolean v4, p0, Lsge;->aC:Z

    .line 371
    .line 372
    invoke-direct {p0}, Lsge;->aa()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lsge;->U()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lsge;->ax()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lsge;->t()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 385
    .line 386
    .line 387
    :cond_11
    :goto_6
    iget-boolean v0, p0, Lsge;->aC:Z

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lsge;->setPressed(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lsge;->az:Landroid/view/MotionEvent;

    .line 397
    .line 398
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsge;->bg:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lsge;->b()Landroid/view/ViewOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lsge;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsif;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->ai:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsge;->ai:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsge;->ag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsge;->ag:I

    .line 7
    .line 8
    iget-object v0, p0, Lsge;->C:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsge;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final varargs r([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lsge;->Z(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final s(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lsge;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsge;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lsge;->C(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lsge;->aJ:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lsge;->F()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lsge;->aa:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lsge;->Q:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lsge;->ab:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lsge;->Q:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    sub-int v4, v0, v1

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v3, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float v2, v4

    .line 64
    int-to-float v3, v3

    .line 65
    int-to-float v0, v0

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lsge;->w()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    float-to-int v2, v2

    .line 90
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lsge;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsge;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsge;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsge;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lsge;->aE:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lsge;->C(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lsge;->aJ:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lsge;->W:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-direct {p0}, Lsge;->F()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lsge;->ac:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    add-float/2addr v1, v2

    .line 54
    sub-float v2, v1, v5

    .line 55
    .line 56
    sub-int v6, v3, v4

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v1, v5

    .line 60
    add-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [F

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput v2, v4, v5

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput v6, v4, v2

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput v1, v4, v6

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput v3, v4, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Lsge;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lsge;->aW:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    aget v3, v4, v5

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    aget v2, v4, v2

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    aget v5, v4, v6

    .line 95
    .line 96
    float-to-int v5, v5

    .line 97
    aget v1, v4, v1

    .line 98
    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsge;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsge;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, -0x41b33333    # -0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lsge;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsif;

    .line 42
    .line 43
    iput v2, v1, Lsif;->l:F

    .line 44
    .line 45
    iput v3, v1, Lsif;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Lsfc;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lsge;->U:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lsge;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lsad;->o(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lsge;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lsge;->bg:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lsge;->S(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Lsge;->T()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Unexpected labelBehavior: "

    .line 103
    .line 104
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    invoke-direct {p0}, Lsge;->T()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v0, p0, Lsge;->j:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lsge;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lsge;->S(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-direct {p0}, Lsge;->T()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsge;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lsge;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final x(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lsge;->aE:I

    .line 2
    .line 3
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lsge;->v()Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lsge;->i:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, v2

    .line 61
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lsge;->h:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-float/2addr v1, v2

    .line 81
    :goto_1
    invoke-static {p2, v1, v0}, Lavy;->l(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lsge;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljph;

    .line 112
    .line 113
    iget-object v2, p0, Lsge;->aD:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Ljph;->o(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p2, p0, Lsge;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p0, Lsge;->E:Lsga;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    new-instance p2, Lsga;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lsga;-><init>(Lsge;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lsge;->E:Lsga;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p0, p2}, Lsge;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p2, p0, Lsge;->E:Lsga;

    .line 154
    .line 155
    iput p1, p2, Lsga;->a:I

    .line 156
    .line 157
    const-wide/16 v2, 0xc8

    .line 158
    .line 159
    invoke-virtual {p0, p2, v2, v3}, Lsge;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    return v1

    .line 163
    :cond_5
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final y()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lsge;->B()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsge;->i:F

    .line 6
    .line 7
    iget v2, p0, Lsge;->h:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v3, v1, v2

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    return v1
.end method
