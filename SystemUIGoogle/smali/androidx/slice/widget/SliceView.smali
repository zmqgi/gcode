.class public abstract Landroidx/slice/widget/SliceView;
.super Landroid/view/ViewGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;


# instance fields
.field public mActionRow:Landroidx/slice/widget/ActionRow;

.field public mActionRowHeight:I

.field public mActions:Ljava/util/List;

.field public mClickInfo:[I

.field public mCurrentSlice:Landroidx/slice/Slice;

.field public mCurrentSliceLoggedVisible:Z

.field public mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

.field public mCurrentView:Landroidx/slice/widget/SliceChildView;

.field public mDownX:I

.field public mDownY:I

.field public mHandler:Landroid/os/Handler;

.field public mInLongpress:Z

.field public mLargeHeight:I

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLongpressCheck:Landroidx/slice/widget/SliceView$1;

.field public mMinTemplateHeight:I

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mPressing:Z

.field public final mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

.field public mShortcutSize:I

.field public mShowActionDividers:Z

.field public mShowHeaderDivider:Z

.field public final mShowLastUpdated:Z

.field public mShowTitleItems:Z

.field public mSliceMetadata:Landroidx/slice/SliceMetadata;

.field public final mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public mThemeTintColor:I

.field public mTouchSlopSquared:I

.field public mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceView$3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f04064c

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 13
    .line 14
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 15
    .line 16
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 17
    .line 18
    iput-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    iput v4, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 22
    .line 23
    new-instance v5, Landroidx/slice/widget/SliceView$1;

    .line 24
    .line 25
    invoke-direct {v5, p0, v3}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 29
    .line 30
    new-instance v5, Landroidx/slice/widget/SliceView$1;

    .line 31
    .line 32
    invoke-direct {v5, p0, v2}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 36
    .line 37
    new-instance v5, Landroidx/slice/widget/SliceStyle;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v4, v5, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 43
    .line 44
    new-instance v6, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v5, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Landroidx/slice/view/R$styleable;->SliceView:[I

    .line 56
    .line 57
    const v8, 0x7f140966

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v7, v1, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v6, v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v4

    .line 74
    :goto_0
    iput v6, v5, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 75
    .line 76
    const/16 v7, 0x15

    .line 77
    .line 78
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 83
    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    float-to-int v7, v7

    .line 100
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    float-to-int v7, v7

    .line 108
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    float-to-int v7, v7

    .line 116
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 117
    .line 118
    const/16 v7, 0x16

    .line 119
    .line 120
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    float-to-int v7, v7

    .line 125
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 126
    .line 127
    const/16 v7, 0x12

    .line 128
    .line 129
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    float-to-int v7, v7

    .line 134
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 135
    .line 136
    const/16 v7, 0x13

    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    float-to-int v7, v7

    .line 143
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    float-to-int v7, v7

    .line 151
    iput v7, v5, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    float-to-int v9, v9

    .line 159
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v10, 0x7f070048

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v10, 0x3

    .line 173
    int-to-float v9, v9

    .line 174
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    float-to-int v9, v9

    .line 179
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 180
    .line 181
    const/4 v9, 0x5

    .line 182
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    float-to-int v9, v9

    .line 187
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    float-to-int v9, v9

    .line 194
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 195
    .line 196
    const/16 v9, 0x10

    .line 197
    .line 198
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const v10, 0x7f07004f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v11, 0xd

    .line 216
    .line 217
    int-to-float v9, v9

    .line 218
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    float-to-int v9, v9

    .line 223
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const v11, 0x7f07004e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/16 v11, 0xc

    .line 237
    .line 238
    int-to-float v9, v9

    .line 239
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    float-to-int v9, v9

    .line 244
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v11, 0x7f070050

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/16 v11, 0xe

    .line 258
    .line 259
    int-to-float v9, v9

    .line 260
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    float-to-int v9, v9

    .line 265
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const v11, 0x7f070053

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/16 v11, 0xf

    .line 279
    .line 280
    int-to-float v9, v9

    .line 281
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    float-to-int v9, v9

    .line 286
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const v11, 0x7f070051

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/16 v11, 0xb

    .line 300
    .line 301
    int-to-float v9, v9

    .line 302
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    float-to-int v9, v9

    .line 307
    iput v9, v5, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 308
    .line 309
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iput-boolean v9, v5, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 314
    .line 315
    const/16 v9, 0x9

    .line 316
    .line 317
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput-boolean v9, v5, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 322
    .line 323
    iput-object p1, v5, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 324
    .line 325
    const/16 v9, 0xa

    .line 326
    .line 327
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iput v8, v5, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const v1, 0x7f070052

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 348
    .line 349
    const v1, 0x7f070054

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 357
    .line 358
    const v1, 0x7f070055

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 366
    .line 367
    const v1, 0x7f070056

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 375
    .line 376
    const v1, 0x7f07003f

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    const v1, 0x7f07003e

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 390
    .line 391
    const v1, 0x7f070042

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 399
    .line 400
    const v1, 0x7f070043

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 408
    .line 409
    const v1, 0x7f070046

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 417
    .line 418
    const v1, 0x7f070045

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 426
    .line 427
    const v1, 0x7f070044

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 435
    .line 436
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v5, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 441
    .line 442
    const v1, 0x7f07004b

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iput p1, v5, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 455
    .line 456
    iput v6, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const v5, 0x7f070057

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iput p1, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iput p1, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const v1, 0x7f07003d

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput p1, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 511
    .line 512
    new-instance p1, Landroidx/slice/widget/SliceViewPolicy;

    .line 513
    .line 514
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput v3, p1, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 518
    .line 519
    iput v3, p1, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 520
    .line 521
    iput-boolean v2, p1, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 522
    .line 523
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 524
    .line 525
    new-instance p1, Landroidx/slice/widget/TemplateView;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {p1, v1}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 535
    .line 536
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Landroidx/slice/widget/TemplateView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 556
    .line 557
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/slice/widget/SliceStyle;->getRowStyle()Landroidx/slice/widget/RowStyle;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/SliceChildView;->setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 576
    .line 577
    if-eqz p1, :cond_1

    .line 578
    .line 579
    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eq p1, v4, :cond_1

    .line 584
    .line 585
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 586
    .line 587
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 598
    .line 599
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 600
    .line 601
    .line 602
    :goto_1
    new-instance p1, Landroidx/slice/widget/ActionRow;

    .line 603
    .line 604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/high16 v5, 0x42400000    # 48.0f

    .line 620
    .line 621
    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/high16 v5, 0x41400000    # 12.0f

    .line 633
    .line 634
    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 635
    .line 636
    .line 637
    new-instance v1, Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 646
    .line 647
    const/4 v2, -0x2

    .line 648
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 658
    .line 659
    .line 660
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 661
    .line 662
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 663
    .line 664
    const v1, -0x111112

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    mul-int/2addr p1, p1

    .line 698
    iput p1, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 699
    .line 700
    new-instance p1, Landroid/os/Handler;

    .line 701
    .line 702
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 706
    .line 707
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 708
    .line 709
    .line 710
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_0
    move-exception p0

    .line 715
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 716
    .line 717
    .line 718
    throw p0
.end method


# virtual methods
.method public final getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/slice/widget/ShortcutView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getTintColor()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 8
    .line 9
    const-string v1, "int"

    .line 10
    .line 11
    const-string v2, "color"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x1010435

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final handleTouchForLongpress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    mul-int/2addr v0, v0

    .line 35
    mul-int/2addr p1, p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    iget v0, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 38
    .line 39
    if-le p1, v0, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public final logSliceMetricsVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/slice/SliceMetrics;->logVisible()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/slice/SliceMetrics;->logHidden()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p0, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "SliceView"

    .line 42
    .line 43
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, p1

    .line 42
    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    :cond_1
    if-nez p2, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_1
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 67
    .line 68
    iget v5, v5, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 69
    .line 70
    if-ge v3, v5, :cond_5

    .line 71
    .line 72
    iget v5, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 73
    .line 74
    if-gt v3, v5, :cond_4

    .line 75
    .line 76
    move v3, v5

    .line 77
    :cond_4
    iget v5, v4, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 78
    .line 79
    if-eq v5, v3, :cond_6

    .line 80
    .line 81
    iput v3, v4, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/TemplateView;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v5, v4, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iput v2, v4, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/TemplateView;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 113
    .line 114
    iget v5, v4, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 115
    .line 116
    if-eq v3, v5, :cond_7

    .line 117
    .line 118
    iput v3, v4, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 119
    .line 120
    iget-object v3, v4, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/TemplateView;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v5, v3, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 129
    .line 130
    iget-object v6, v3, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v1, v3

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v1, v3

    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-eq p2, v3, :cond_e

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v4}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v4, v0

    .line 178
    if-gt v1, v4, :cond_c

    .line 179
    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 184
    .line 185
    iget-boolean p2, p2, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget p2, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 196
    .line 197
    add-int/2addr p2, v0

    .line 198
    if-lt v1, p2, :cond_b

    .line 199
    .line 200
    :goto_3
    move v1, p2

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    iget p2, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 203
    .line 204
    if-gt v1, p2, :cond_e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_4
    move v1, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_5
    move v1, v0

    .line 210
    :cond_e
    :goto_6
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-lez v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v0

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    move v4, v2

    .line 223
    :goto_7
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 224
    .line 225
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v5, p2, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v4, v1

    .line 237
    if-lez v0, :cond_10

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_8
    add-int/2addr v4, v2

    .line 245
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 246
    .line 247
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, p2

    .line 267
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final refreshLastUpdatedLabel(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-wide v9, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long p0, v9, v11

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    cmp-long p0, v9, v3

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    cmp-long p0, v7, v9

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-long v11, v9, v7

    .line 61
    .line 62
    :cond_3
    :goto_0
    add-long/2addr v5, v11

    .line 63
    :goto_1
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setSlice(Landroidx/slice/Slice;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 8
    .line 9
    sget-object v2, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroidx/slice/widget/SliceView;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "accessibility"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v2

    .line 49
    :cond_2
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v6, v3

    .line 67
    :goto_0
    if-eqz v6, :cond_4

    .line 68
    .line 69
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 70
    .line 71
    sget-object v4, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v6, v4}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroidx/slice/widget/SliceView;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Landroidx/slice/widget/SliceMetricsWrapper;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Landroid/app/slice/SliceMetrics;

    .line 128
    .line 129
    invoke-direct {v6, v0, v4}, Landroid/app/slice/SliceMetrics;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v5, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 144
    .line 145
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    move v4, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move v4, v2

    .line 175
    :goto_4
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 186
    .line 187
    new-instance v7, Landroidx/slice/SliceMetadata;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v7, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 193
    .line 194
    const-string/jumbo v8, "ttl"

    .line 195
    .line 196
    .line 197
    const-string v9, "long"

    .line 198
    .line 199
    invoke-static {v6, v9, v8}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    iput-wide v10, v7, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 210
    .line 211
    :cond_a
    const-string v8, "last_updated"

    .line 212
    .line 213
    invoke-static {v6, v9, v8}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput-wide v8, v7, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    .line 224
    .line 225
    :cond_b
    const-string v8, "bundle"

    .line 226
    .line 227
    const-string v9, "host_extras"

    .line 228
    .line 229
    invoke-static {v6, v8, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v9, v8, Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    check-cast v8, Landroid/os/Bundle;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 245
    .line 246
    :goto_5
    new-instance v8, Landroidx/slice/widget/ListContent;

    .line 247
    .line 248
    invoke-direct {v8, v6}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v7, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 252
    .line 253
    iget-object v6, v8, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 254
    .line 255
    iget-object v9, v8, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 256
    .line 257
    invoke-static {v9, v0, v6}, Landroidx/slice/widget/ListContent;->getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, p1}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 261
    .line 262
    .line 263
    iget-object p1, v8, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 264
    .line 265
    iput-object p1, v7, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 266
    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    if-eqz v9, :cond_10

    .line 270
    .line 271
    iget-object p1, v9, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 272
    .line 273
    const-string v6, "list_item"

    .line 274
    .line 275
    filled-new-array {v6}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {p1, v6}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    iget-object p1, v9, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    move v8, v2

    .line 293
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-ge v8, v9, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Landroidx/slice/SliceItem;

    .line 304
    .line 305
    const-string v10, "action"

    .line 306
    .line 307
    invoke-static {v9, v10, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    new-instance v9, Landroidx/slice/core/SliceActionImpl;

    .line 314
    .line 315
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Landroidx/slice/SliceItem;

    .line 320
    .line 321
    invoke-direct {v9, v10}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_10

    .line 335
    .line 336
    iput-object v6, v7, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    move-object v7, v3

    .line 340
    :cond_10
    :goto_7
    iput-object v7, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 341
    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-ne p1, v1, :cond_12

    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_12

    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    iget-object p1, p1, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    move-object p1, v3

    .line 370
    :goto_8
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 371
    .line 372
    iget-boolean v4, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 373
    .line 374
    if-eqz v4, :cond_14

    .line 375
    .line 376
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 377
    .line 378
    if-eqz p1, :cond_14

    .line 379
    .line 380
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 381
    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    iput-boolean v0, v4, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 385
    .line 386
    :cond_14
    iget-boolean v4, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 387
    .line 388
    if-eqz v4, :cond_15

    .line 389
    .line 390
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 391
    .line 392
    if-eqz p1, :cond_15

    .line 393
    .line 394
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 395
    .line 396
    if-eqz v4, :cond_15

    .line 397
    .line 398
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-le v4, v0, :cond_15

    .line 405
    .line 406
    iget-object p1, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 407
    .line 408
    iput-boolean v0, p1, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 409
    .line 410
    :cond_15
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 411
    .line 412
    if-eqz p1, :cond_17

    .line 413
    .line 414
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 415
    .line 416
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 417
    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    iget-object p1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    move v5, v2

    .line 427
    :cond_16
    :goto_9
    if-ge v5, v4, :cond_17

    .line 428
    .line 429
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    check-cast v6, Landroidx/slice/widget/SliceContent;

    .line 436
    .line 437
    instance-of v7, v6, Landroidx/slice/widget/RowContent;

    .line 438
    .line 439
    if-eqz v7, :cond_16

    .line 440
    .line 441
    check-cast v6, Landroidx/slice/widget/RowContent;

    .line 442
    .line 443
    iput-boolean v0, v6, Landroidx/slice/widget/RowContent;->mShowActionDivider:Z

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_17
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 447
    .line 448
    if-eqz p1, :cond_1b

    .line 449
    .line 450
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_18

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_18
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 463
    .line 464
    iget-object v3, p1, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 465
    .line 466
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 467
    .line 468
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 469
    .line 470
    iget-wide v4, p1, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    .line 471
    .line 472
    invoke-virtual {v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 476
    .line 477
    iget-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 478
    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_19

    .line 488
    .line 489
    move v2, v0

    .line 490
    :cond_19
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 494
    .line 495
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 496
    .line 497
    iget-object v2, v2, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 498
    .line 499
    const-string/jumbo v3, "permission_request"

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setAllowTwoLines(Z)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    const/4 v2, -0x1

    .line 527
    if-eq p1, v2, :cond_1a

    .line 528
    .line 529
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 530
    .line 531
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1a
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 544
    .line 545
    .line 546
    :goto_a
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 547
    .line 548
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_1b
    :goto_b
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 564
    .line 565
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public setSliceViewPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public final updateActions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
