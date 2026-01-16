.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mLayoutHeightSpec:I

.field public mLayoutWidthSpec:I

.field public mPaddingBottom:I

.field public mPaddingHeight:I

.field public mPaddingTop:I

.field public mPaddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static isSimilarSpec(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 23
    .line 24
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 25
    .line 26
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 36
    .line 37
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 42
    .line 43
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 44
    .line 45
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 46
    .line 47
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 51
    .line 52
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v13, :cond_d

    .line 64
    .line 65
    if-eq v13, v15, :cond_c

    .line 66
    .line 67
    if-eq v13, v7, :cond_6

    .line 68
    .line 69
    if-eq v13, v14, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 84
    .line 85
    add-int/2addr v13, v14

    .line 86
    :cond_5
    add-int/2addr v11, v13

    .line 87
    const/4 v13, -0x1

    .line 88
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 94
    .line 95
    const/4 v13, -0x2

    .line 96
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 101
    .line 102
    if-ne v11, v15, :cond_7

    .line 103
    .line 104
    move v11, v15

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 108
    .line 109
    if-eq v13, v15, :cond_8

    .line 110
    .line 111
    if-ne v13, v7, :cond_e

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v13, v14, :cond_9

    .line 122
    .line 123
    move v13, v15

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v13, 0x0

    .line 126
    :goto_2
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 127
    .line 128
    if-eq v14, v7, :cond_b

    .line 129
    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    :cond_a
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/high16 v13, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 156
    .line 157
    const/4 v14, -0x2

    .line 158
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_3

    .line 163
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_19

    .line 174
    .line 175
    if-eq v11, v15, :cond_18

    .line 176
    .line 177
    if-eq v11, v7, :cond_12

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    if-eq v11, v9, :cond_f

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 186
    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_10
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-eqz v3, :cond_11

    .line 196
    .line 197
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 200
    .line 201
    add-int/2addr v4, v3

    .line 202
    :cond_11
    add-int/2addr v10, v4

    .line 203
    const/4 v13, -0x1

    .line 204
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_7

    .line 209
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 210
    .line 211
    const/4 v13, -0x2

    .line 212
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 217
    .line 218
    if-ne v4, v15, :cond_13

    .line 219
    .line 220
    move v4, v15

    .line 221
    goto :goto_5

    .line 222
    :cond_13
    const/4 v4, 0x0

    .line 223
    :goto_5
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 224
    .line 225
    if-eq v9, v15, :cond_14

    .line 226
    .line 227
    if-ne v9, v7, :cond_1a

    .line 228
    .line 229
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ne v9, v10, :cond_15

    .line 238
    .line 239
    move v9, v15

    .line 240
    goto :goto_6

    .line 241
    :cond_15
    const/4 v9, 0x0

    .line 242
    :goto_6
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 243
    .line 244
    if-eq v10, v7, :cond_17

    .line 245
    .line 246
    if-eqz v4, :cond_17

    .line 247
    .line 248
    if-eqz v4, :cond_16

    .line 249
    .line 250
    if-nez v9, :cond_17

    .line 251
    .line 252
    :cond_16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1a

    .line 257
    .line 258
    :cond_17
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/high16 v13, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_7

    .line 269
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 270
    .line 271
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 272
    .line 273
    const/4 v14, -0x2

    .line 274
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_7

    .line 279
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :cond_1a
    :goto_7
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 286
    .line 287
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    if-eqz v4, :cond_1b

    .line 292
    .line 293
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 294
    .line 295
    const/16 v10, 0x100

    .line 296
    .line 297
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_1b

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-ne v9, v10, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ge v9, v10, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ne v9, v10, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ge v9, v4, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 348
    .line 349
    if-ne v4, v9, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_1b

    .line 356
    .line 357
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-static {v4, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1b

    .line 368
    .line 369
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-static {v4, v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 392
    .line 393
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 394
    .line 395
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 396
    .line 397
    return-void

    .line 398
    :cond_1b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 399
    .line 400
    if-ne v5, v4, :cond_1c

    .line 401
    .line 402
    move v9, v15

    .line 403
    goto :goto_8

    .line 404
    :cond_1c
    const/4 v9, 0x0

    .line 405
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 406
    .line 407
    move v4, v15

    .line 408
    goto :goto_9

    .line 409
    :cond_1d
    const/4 v4, 0x0

    .line 410
    :goto_9
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    .line 412
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 413
    .line 414
    if-eq v6, v11, :cond_1f

    .line 415
    .line 416
    if-ne v6, v10, :cond_1e

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_1e
    const/4 v6, 0x0

    .line 420
    goto :goto_b

    .line 421
    :cond_1f
    :goto_a
    move v6, v15

    .line 422
    :goto_b
    if-eq v5, v11, :cond_21

    .line 423
    .line 424
    if-ne v5, v10, :cond_20

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_20
    const/4 v5, 0x0

    .line 428
    goto :goto_d

    .line 429
    :cond_21
    :goto_c
    move v5, v15

    .line 430
    :goto_d
    const/4 v10, 0x0

    .line 431
    if-eqz v9, :cond_22

    .line 432
    .line 433
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 434
    .line 435
    cmpl-float v11, v11, v10

    .line 436
    .line 437
    if-lez v11, :cond_22

    .line 438
    .line 439
    move v11, v15

    .line 440
    goto :goto_e

    .line 441
    :cond_22
    const/4 v11, 0x0

    .line 442
    :goto_e
    if-eqz v4, :cond_23

    .line 443
    .line 444
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 445
    .line 446
    cmpl-float v10, v13, v10

    .line 447
    .line 448
    if-lez v10, :cond_23

    .line 449
    .line 450
    move v10, v15

    .line 451
    goto :goto_f

    .line 452
    :cond_23
    const/4 v10, 0x0

    .line 453
    :goto_f
    if-nez v12, :cond_24

    .line 454
    .line 455
    :goto_10
    return-void

    .line 456
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 461
    .line 462
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 463
    .line 464
    if-eq v14, v15, :cond_26

    .line 465
    .line 466
    if-eq v14, v7, :cond_26

    .line 467
    .line 468
    if-eqz v9, :cond_26

    .line 469
    .line 470
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 471
    .line 472
    if-nez v7, :cond_26

    .line 473
    .line 474
    if-eqz v4, :cond_26

    .line 475
    .line 476
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 477
    .line 478
    if-eqz v4, :cond_25

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_25
    const/4 v0, -0x1

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    goto/16 :goto_19

    .line 487
    .line 488
    :cond_26
    :goto_11
    instance-of v4, v12, Landroidx/constraintlayout/helper/widget/Flow;

    .line 489
    .line 490
    if-eqz v4, :cond_27

    .line 491
    .line 492
    instance-of v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 493
    .line 494
    if-eqz v4, :cond_27

    .line 495
    .line 496
    move-object v4, v1

    .line 497
    check-cast v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 498
    .line 499
    move-object v7, v12

    .line 500
    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 501
    .line 502
    invoke-virtual {v7, v4, v8, v3}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 507
    .line 508
    .line 509
    :goto_12
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 510
    .line 511
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 529
    .line 530
    if-lez v14, :cond_28

    .line 531
    .line 532
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    goto :goto_13

    .line 537
    :cond_28
    move v14, v4

    .line 538
    :goto_13
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 539
    .line 540
    if-lez v15, :cond_29

    .line 541
    .line 542
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 547
    .line 548
    if-lez v15, :cond_2a

    .line 549
    .line 550
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    :goto_14
    move/from16 v16, v3

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_2a
    move v15, v7

    .line 558
    goto :goto_14

    .line 559
    :goto_15
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 560
    .line 561
    if-lez v3, :cond_2b

    .line 562
    .line 563
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_2d

    .line 575
    .line 576
    const/high16 v0, 0x3f000000    # 0.5f

    .line 577
    .line 578
    if-eqz v11, :cond_2c

    .line 579
    .line 580
    if-eqz v6, :cond_2c

    .line 581
    .line 582
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 583
    .line 584
    int-to-float v5, v15

    .line 585
    mul-float/2addr v5, v3

    .line 586
    add-float/2addr v5, v0

    .line 587
    float-to-int v0, v5

    .line 588
    move v14, v0

    .line 589
    goto :goto_16

    .line 590
    :cond_2c
    if-eqz v10, :cond_2d

    .line 591
    .line 592
    if-eqz v5, :cond_2d

    .line 593
    .line 594
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 595
    .line 596
    int-to-float v5, v14

    .line 597
    div-float/2addr v5, v3

    .line 598
    add-float/2addr v5, v0

    .line 599
    float-to-int v0, v5

    .line 600
    move v15, v0

    .line 601
    :cond_2d
    :goto_16
    if-ne v4, v14, :cond_2f

    .line 602
    .line 603
    if-eq v7, v15, :cond_2e

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_2e
    move v5, v9

    .line 607
    const/4 v0, -0x1

    .line 608
    const/4 v4, 0x0

    .line 609
    goto :goto_19

    .line 610
    :cond_2f
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 611
    .line 612
    if-eq v4, v14, :cond_30

    .line 613
    .line 614
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    :cond_30
    if-eq v7, v15, :cond_31

    .line 619
    .line 620
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    goto :goto_18

    .line 625
    :cond_31
    move/from16 v3, v16

    .line 626
    .line 627
    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 628
    .line 629
    .line 630
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 631
    .line 632
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 636
    .line 637
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    move v14, v0

    .line 650
    move v15, v3

    .line 651
    const/4 v0, -0x1

    .line 652
    :goto_19
    if-eq v5, v0, :cond_32

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_1a

    .line 656
    :cond_32
    move v0, v4

    .line 657
    :goto_1a
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 658
    .line 659
    if-ne v14, v3, :cond_34

    .line 660
    .line 661
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 662
    .line 663
    if-eq v15, v3, :cond_33

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_33
    move v7, v4

    .line 667
    goto :goto_1c

    .line 668
    :cond_34
    :goto_1b
    const/4 v7, 0x1

    .line 669
    :goto_1c
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 670
    .line 671
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 672
    .line 673
    if-eqz v3, :cond_35

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    goto :goto_1d

    .line 677
    :cond_35
    move v3, v0

    .line 678
    :goto_1d
    if-eqz v3, :cond_36

    .line 679
    .line 680
    const/4 v13, -0x1

    .line 681
    if-eq v5, v13, :cond_36

    .line 682
    .line 683
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 684
    .line 685
    if-eq v0, v5, :cond_36

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 689
    .line 690
    :cond_36
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 691
    .line 692
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 693
    .line 694
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 695
    .line 696
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 697
    .line 698
    return-void
.end method
