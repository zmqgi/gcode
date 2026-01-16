.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mApplyElevationOnAttach:Z

.field public mApplyVisibilityOnAttach:Z

.field public mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x6

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v7, 0x16

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    .line 48
    .line 49
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 53
    .line 54
    if-eqz p1, :cond_1f

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v3, v1

    .line 69
    :goto_2
    if-ge v3, v0, :cond_1e

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    if-ne v4, v2, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 96
    .line 97
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 98
    .line 99
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 100
    .line 101
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    const/16 v5, 0x12

    .line 106
    .line 107
    if-ne v4, v5, :cond_6

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 116
    .line 117
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 118
    .line 119
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_6
    const/16 v5, 0x13

    .line 124
    .line 125
    if-ne v4, v5, :cond_7

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    const/4 v5, 0x2

    .line 138
    if-ne v4, v5, :cond_8

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_8
    const/4 v6, 0x3

    .line 151
    if-ne v4, v6, :cond_9

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 154
    .line 155
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_9
    const/4 v6, 0x4

    .line 164
    if-ne v4, v6, :cond_a

    .line 165
    .line 166
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 167
    .line 168
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_a
    const/4 v6, 0x5

    .line 177
    if-ne v4, v6, :cond_b

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 180
    .line 181
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_b
    const/16 v6, 0x36

    .line 190
    .line 191
    if-ne v4, v6, :cond_c

    .line 192
    .line 193
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 194
    .line 195
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_c
    const/16 v6, 0x2c

    .line 204
    .line 205
    if-ne v4, v6, :cond_d

    .line 206
    .line 207
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 208
    .line 209
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_d
    const/16 v6, 0x35

    .line 218
    .line 219
    if-ne v4, v6, :cond_e

    .line 220
    .line 221
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 222
    .line 223
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_e
    const/16 v6, 0x26

    .line 232
    .line 233
    if-ne v4, v6, :cond_f

    .line 234
    .line 235
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 236
    .line 237
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_f
    const/16 v6, 0x2e

    .line 246
    .line 247
    if-ne v4, v6, :cond_10

    .line 248
    .line 249
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 250
    .line 251
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_10
    const/16 v6, 0x28

    .line 260
    .line 261
    if-ne v4, v6, :cond_11

    .line 262
    .line 263
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 264
    .line 265
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_11
    const/16 v6, 0x30

    .line 274
    .line 275
    if-ne v4, v6, :cond_12

    .line 276
    .line 277
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 278
    .line 279
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_12
    const/16 v6, 0x2a

    .line 288
    .line 289
    const/high16 v7, 0x3f000000    # 0.5f

    .line 290
    .line 291
    if-ne v4, v6, :cond_13

    .line 292
    .line 293
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 294
    .line 295
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_13
    const/16 v6, 0x25

    .line 304
    .line 305
    if-ne v4, v6, :cond_14

    .line 306
    .line 307
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 308
    .line 309
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_14
    const/16 v6, 0x2d

    .line 318
    .line 319
    if-ne v4, v6, :cond_15

    .line 320
    .line 321
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 322
    .line 323
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_15
    const/16 v6, 0x27

    .line 332
    .line 333
    if-ne v4, v6, :cond_16

    .line 334
    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 336
    .line 337
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_16
    const/16 v6, 0x2f

    .line 345
    .line 346
    if-ne v4, v6, :cond_17

    .line 347
    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 349
    .line 350
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_17
    const/16 v6, 0x33

    .line 358
    .line 359
    if-ne v4, v6, :cond_18

    .line 360
    .line 361
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 362
    .line 363
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_18
    const/16 v6, 0x29

    .line 371
    .line 372
    if-ne v4, v6, :cond_19

    .line 373
    .line 374
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 375
    .line 376
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput v4, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_19
    const/16 v6, 0x32

    .line 384
    .line 385
    if-ne v4, v6, :cond_1a

    .line 386
    .line 387
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 388
    .line 389
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_1a
    const/16 v5, 0x2b

    .line 397
    .line 398
    if-ne v4, v5, :cond_1b

    .line 399
    .line 400
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 401
    .line 402
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_1b
    const/16 v5, 0x34

    .line 410
    .line 411
    if-ne v4, v5, :cond_1c

    .line 412
    .line 413
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 414
    .line 415
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_1c
    const/16 v5, 0x31

    .line 423
    .line 424
    if-ne v4, v5, :cond_1d

    .line 425
    .line 426
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 427
    .line 428
    const/4 v6, -0x1

    .line 429
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 434
    .line 435
    :cond_1d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    :cond_1f
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 443
    .line 444
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    iput p0, p2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 36
    .line 37
    aget v4, v4, v3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v2, v5

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-float/2addr v5, v2

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 8
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 27
    .line 28
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
