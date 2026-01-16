.class public Landroidx/slice/widget/GridRowView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mForeground:Landroid/view/View;

.field public mGridContent:Landroidx/slice/widget/GridContent;

.field public final mGutter:I

.field public final mIconSize:I

.field public final mLargeImageHeight:I

.field public final mLoc:[I

.field public mMaxCellUpdateScheduled:Z

.field public mMaxCells:I

.field public final mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

.field public mRowCount:I

.field public mRowIndex:I

.field public final mSmallImageMinWidth:I

.field public final mSmallImageSize:I

.field public final mTextPadding:I

.field public final mViewContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 4
    new-instance p2, Landroidx/slice/widget/GridRowView$2;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Landroidx/slice/widget/GridRowView$2;->this$0:Landroidx/slice/widget/GridRowView;

    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f07004a

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mIconSize:I

    const v0, 0x7f070059

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageSize:I

    const v0, 0x7f070042

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    const v0, 0x7f070041

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageMinWidth:I

    const v0, 0x7f070040

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mGutter:I

    const v0, 0x7f070049

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/GridRowView;->mTextPadding:I

    .line 18
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addCell(Landroidx/slice/widget/GridContent$CellContent;II)V
    .locals 26

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
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 28
    .line 29
    iget-object v8, v1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 30
    .line 31
    iget-object v9, v1, Landroidx/slice/widget/GridContent$CellContent;->mToggleItem:Landroidx/slice/SliceItem;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-ne v10, v5, :cond_0

    .line 38
    .line 39
    move v10, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    :goto_0
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v11, 0x2

    .line 54
    if-ge v13, v5, :cond_1b

    .line 55
    .line 56
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/slice/SliceItem;

    .line 61
    .line 62
    iget-object v12, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v20, v6

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move/from16 v21, v10

    .line 71
    .line 72
    const-string v10, "large"

    .line 73
    .line 74
    if-ge v15, v11, :cond_b

    .line 75
    .line 76
    const-string/jumbo v11, "text"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    move/from16 v23, v13

    .line 84
    .line 85
    const-string v13, "long"

    .line 86
    .line 87
    if-nez v22, :cond_2

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_2
    move/from16 v19, v15

    .line 97
    .line 98
    move/from16 v11, v17

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_2
    :goto_3
    iget-object v12, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    move-object/from16 v25, v9

    .line 118
    .line 119
    move/from16 v19, v15

    .line 120
    .line 121
    goto/16 :goto_17

    .line 122
    .line 123
    :cond_3
    const-string/jumbo v11, "title"

    .line 124
    .line 125
    .line 126
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v5, v10}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    const v14, 0x7f0d002d

    .line 145
    .line 146
    .line 147
    :goto_4
    move/from16 v19, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const v14, 0x7f0d0029

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    invoke-virtual {v11, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v14, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    iget-object v15, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 166
    .line 167
    if-eqz v15, :cond_9

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    iget v14, v14, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 172
    .line 173
    :goto_6
    int-to-float v14, v14

    .line 174
    const/4 v15, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_5
    iget v14, v14, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {v11, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    iget-object v10, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 185
    .line 186
    iget-object v14, v10, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_8

    .line 195
    :cond_6
    iget-object v10, v10, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 196
    .line 197
    iget v10, v10, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    iget-object v10, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 201
    .line 202
    iget-object v14, v10, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    iget-object v10, v10, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 212
    .line 213
    iget v10, v10, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-static {v10, v12, v13}, Landroidx/slice/widget/SliceViewUtil;->getTimestampString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :goto_9
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-virtual {v11, v15, v6, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v15, v19, 0x1

    .line 252
    .line 253
    move-object v14, v5

    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    :goto_a
    const/16 v16, 0x1

    .line 257
    .line 258
    goto/16 :goto_18

    .line 259
    .line 260
    :cond_b
    move/from16 v23, v13

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :goto_b
    if-ge v11, v6, :cond_1a

    .line 265
    .line 266
    iget-object v6, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 267
    .line 268
    const-string v12, "image"

    .line 269
    .line 270
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_1a

    .line 275
    .line 276
    iget-object v6, v1, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 277
    .line 278
    iget v13, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 279
    .line 280
    iget-object v15, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v17, v11

    .line 283
    .line 284
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 285
    .line 286
    if-eqz v11, :cond_c

    .line 287
    .line 288
    iget v11, v11, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    cmpl-float v11, v11, v24

    .line 293
    .line 294
    if-lez v11, :cond_c

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    goto :goto_c

    .line 298
    :cond_c
    const/4 v11, 0x0

    .line 299
    :goto_c
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    iget-object v12, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, Landroidx/core/graphics/drawable/IconCompat;

    .line 308
    .line 309
    if-nez v12, :cond_e

    .line 310
    .line 311
    :cond_d
    :goto_d
    move-object/from16 v25, v9

    .line 312
    .line 313
    goto/16 :goto_17

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v12, v15}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_f

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    new-instance v14, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    if-eqz v11, :cond_10

    .line 336
    .line 337
    new-instance v15, Landroidx/slice/CornerDrawable;

    .line 338
    .line 339
    move/from16 v24, v11

    .line 340
    .line 341
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 342
    .line 343
    iget v11, v11, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 344
    .line 345
    invoke-direct {v15, v12, v11}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_10
    move/from16 v24, v11

    .line 353
    .line 354
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :goto_e
    const-string/jumbo v11, "raw"

    .line 358
    .line 359
    .line 360
    iget-object v12, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v12, v11}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const-string v12, "no_tint"

    .line 367
    .line 368
    if-eqz v11, :cond_11

    .line 369
    .line 370
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 371
    .line 372
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    iget-object v11, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v11, v15}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 388
    .line 389
    iget-object v15, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 390
    .line 391
    move-object/from16 v25, v9

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v15, v9}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    :goto_f
    const/4 v11, -0x1

    .line 407
    goto :goto_14

    .line 408
    :cond_11
    move-object/from16 v25, v9

    .line 409
    .line 410
    iget-object v9, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v9, v10}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    if-eqz v24, :cond_12

    .line 419
    .line 420
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_12
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 424
    .line 425
    :goto_10
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    .line 427
    .line 428
    if-eqz v21, :cond_13

    .line 429
    .line 430
    const/4 v9, -0x1

    .line 431
    goto :goto_11

    .line 432
    :cond_13
    iget v9, v0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 433
    .line 434
    :goto_11
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    .line 436
    const/4 v11, -0x1

    .line 437
    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_14
    iget-object v9, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v9, v12}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_15

    .line 448
    .line 449
    iget v10, v0, Landroidx/slice/widget/GridRowView;->mSmallImageSize:I

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_15
    iget v10, v0, Landroidx/slice/widget/GridRowView;->mIconSize:I

    .line 453
    .line 454
    :goto_12
    if-nez v9, :cond_16

    .line 455
    .line 456
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_16
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 460
    .line 461
    :goto_13
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    move-object v10, v9

    .line 470
    goto :goto_f

    .line 471
    :goto_14
    if-eq v13, v11, :cond_17

    .line 472
    .line 473
    iget-object v9, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v9, v12}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_17

    .line 480
    .line 481
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 482
    .line 483
    .line 484
    :cond_17
    if-eqz v6, :cond_19

    .line 485
    .line 486
    iget-object v9, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget v11, v0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 493
    .line 494
    const/16 v18, 0x1

    .line 495
    .line 496
    add-int/lit8 v11, v11, -0x1

    .line 497
    .line 498
    if-ne v9, v11, :cond_18

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const v11, 0x7f0d001e

    .line 510
    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    invoke-virtual {v9, v11, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Landroid/widget/FrameLayout;

    .line 518
    .line 519
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    const/4 v12, -0x2

    .line 522
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v14, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    const v11, 0x7f0a090c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    check-cast v11, Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v6, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    const v6, 0x7f0a091c

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v11, Landroidx/slice/CornerDrawable;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const v13, 0x7f080570

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 565
    .line 566
    iget v13, v13, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 567
    .line 568
    invoke-direct {v11, v12, v13}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_19
    :goto_15
    invoke-virtual {v4, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    :goto_16
    add-int/lit8 v17, v17, 0x1

    .line 582
    .line 583
    move-object v14, v5

    .line 584
    move/from16 v15, v19

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_1a
    move-object/from16 v25, v9

    .line 589
    .line 590
    move/from16 v17, v11

    .line 591
    .line 592
    :goto_17
    move/from16 v15, v19

    .line 593
    .line 594
    :goto_18
    add-int/lit8 v13, v23, 0x1

    .line 595
    .line 596
    move-object/from16 v6, v20

    .line 597
    .line 598
    move/from16 v10, v21

    .line 599
    .line 600
    move-object/from16 v9, v25

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_1b
    move-object/from16 v25, v9

    .line 605
    .line 606
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    const-string v5, "date_picker"

    .line 609
    .line 610
    iget-object v6, v8, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v0, v14}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/4 v6, 0x1

    .line 623
    invoke-virtual {v0, v8, v4, v5, v6}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    goto :goto_19

    .line 628
    :cond_1c
    const-string/jumbo v5, "time_picker"

    .line 629
    .line 630
    .line 631
    iget-object v6, v8, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v0, v14}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/4 v15, 0x0

    .line 644
    invoke-virtual {v0, v8, v4, v5, v15}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    :cond_1d
    :goto_19
    if-eqz v25, :cond_1e

    .line 649
    .line 650
    new-instance v5, Landroidx/slice/widget/SliceActionView;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget-object v8, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 657
    .line 658
    invoke-direct {v5, v6, v8}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    move-object v12, v5

    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_1e
    const/4 v12, 0x0

    .line 669
    :goto_1a
    if-eqz v16, :cond_23

    .line 670
    .line 671
    iget-object v1, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 672
    .line 673
    if-eqz v1, :cond_1f

    .line 674
    .line 675
    iget-object v1, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/lang/CharSequence;

    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_1f
    const/4 v1, 0x0

    .line 681
    :goto_1b
    if-eqz v1, :cond_20

    .line 682
    .line 683
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    :cond_20
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 689
    .line 690
    const/high16 v6, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/4 v8, -0x2

    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-direct {v5, v15, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v1, v3, -0x1

    .line 701
    .line 702
    if-eq v2, v1, :cond_21

    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 709
    .line 710
    iget v5, v0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 711
    .line 712
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    :cond_21
    if-eqz v7, :cond_22

    .line 719
    .line 720
    new-instance v1, Landroidx/slice/widget/EventInfo;

    .line 721
    .line 722
    iget v5, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 723
    .line 724
    const/4 v6, 0x1

    .line 725
    invoke-direct {v1, v11, v6, v6, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 726
    .line 727
    .line 728
    iput v11, v1, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 729
    .line 730
    iput v2, v1, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 731
    .line 732
    iput v3, v1, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 733
    .line 734
    new-instance v5, Landroid/util/Pair;

    .line 735
    .line 736
    invoke-direct {v5, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    const v1, 0x101045c

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v1, v5}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 761
    .line 762
    .line 763
    :cond_22
    if-eqz v25, :cond_23

    .line 764
    .line 765
    new-instance v14, Landroidx/slice/widget/EventInfo;

    .line 766
    .line 767
    const/4 v1, 0x3

    .line 768
    iget v4, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    invoke-direct {v14, v11, v15, v1, v4}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 772
    .line 773
    .line 774
    new-instance v13, Landroidx/slice/core/SliceActionImpl;

    .line 775
    .line 776
    move-object/from16 v1, v25

    .line 777
    .line 778
    invoke-direct {v13, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 779
    .line 780
    .line 781
    iget-object v15, v0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 782
    .line 783
    iget v1, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 784
    .line 785
    iget-object v0, v0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 786
    .line 787
    move-object/from16 v17, v0

    .line 788
    .line 789
    move/from16 v16, v1

    .line 790
    .line 791
    invoke-virtual/range {v12 .. v17}, Landroidx/slice/widget/SliceActionView;->setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;ILandroidx/slice/widget/SliceAdapter;)V

    .line 792
    .line 793
    .line 794
    iput v11, v14, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 795
    .line 796
    iput v2, v14, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 797
    .line 798
    iput v3, v14, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 799
    .line 800
    :cond_23
    return-void
.end method

.method public final addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z
    .locals 6

    .line 1
    const-string v0, "long"

    .line 2
    .line 3
    const-string v1, "millis"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v4, 0x7f0d002d

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 46
    .line 47
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "text"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "title"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v2, Landroidx/slice/widget/GridRowView$1;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 82
    .line 83
    iput-object v4, v2, Landroidx/slice/widget/GridRowView$1;->val$date:Ljava/util/Date;

    .line 84
    .line 85
    iput-boolean p4, v2, Landroidx/slice/widget/GridRowView$1;->val$isDatePicker:Z

    .line 86
    .line 87
    iput-object p1, v2, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    const p4, 0x101045c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p4, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    return p1
.end method

.method public final determinePadding(Landroidx/slice/SliceItem;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "image"

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mTextPadding:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const-string/jumbo v1, "text"

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "long"

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    return v0
.end method

.method public final getExtraBottomPadding()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public final getMaxCells()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    .line 31
    iget v1, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageMinWidth:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    div-int/2addr v1, v0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 65
    return p0
.end method

.method public final makeEntireGridClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x101030e

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/slice/SliceItem;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/slice/widget/EventInfo;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "action"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "GridRowView"

    .line 32
    .line 33
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/slice/widget/GridContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x3

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    if-eq p1, v3, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final populateViews()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    iget v5, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 51
    .line 52
    invoke-direct {v0, v2, v4, v3, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v0, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-eq v0, v2, :cond_7

    .line 99
    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v6, 0x30

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 121
    .line 122
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    move v6, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v6, v7

    .line 130
    :goto_3
    move v8, v7

    .line 131
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v8, v9, :cond_f

    .line 136
    .line 137
    iget-object v9, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-lt v9, v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v4, v0

    .line 150
    if-eqz v6, :cond_f

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v3

    .line 159
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 169
    .line 170
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 171
    .line 172
    iget-object v8, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget v9, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 179
    .line 180
    const-string/jumbo v10, "slice"

    .line 181
    .line 182
    .line 183
    iget-object v11, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_9

    .line 190
    .line 191
    const-string v10, "action"

    .line 192
    .line 193
    iget-object v11, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v10, v10, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 206
    .line 207
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lez v10, :cond_a

    .line 216
    .line 217
    new-instance v0, Landroidx/slice/widget/GridContent$CellContent;

    .line 218
    .line 219
    invoke-direct {v0, v6}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v8, v9}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 235
    .line 236
    iget-boolean v11, v11, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 237
    .line 238
    const v12, 0x7f0a090f

    .line 239
    .line 240
    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    const v11, 0x7f0d001d

    .line 244
    .line 245
    .line 246
    iget-object v13, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v10, v11, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    const v11, 0x7f0a0675

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    new-instance v12, Landroidx/slice/CornerDrawable;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const v14, 0x1010030

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v13}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v14, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 289
    .line 290
    iget v14, v14, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 291
    .line 292
    invoke-direct {v12, v13, v14}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const v0, 0x7f0d001c

    .line 300
    .line 301
    .line 302
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v10, v0, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v10, v0

    .line 309
    check-cast v10, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    const v11, 0x7f0a090e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 327
    .line 328
    if-eqz v12, :cond_d

    .line 329
    .line 330
    iget-object v13, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 331
    .line 332
    if-eqz v13, :cond_d

    .line 333
    .line 334
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 335
    .line 336
    int-to-float v12, v12

    .line 337
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 341
    .line 342
    iget-object v13, v12, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v13, :cond_c

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    iget-object v12, v12, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 352
    .line 353
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_6
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    const/high16 v13, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-direct {v12, v7, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v7, 0x7f130024

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 393
    .line 394
    iget v1, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 395
    .line 396
    invoke-direct {v0, v2, v5, v3, v1}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 397
    .line 398
    .line 399
    iput v2, v0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 400
    .line 401
    iput v8, v0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 402
    .line 403
    iput v9, v0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 404
    .line 405
    new-instance v1, Landroid/util/Pair;

    .line 406
    .line 407
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x101045c

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Landroidx/slice/widget/GridContent$CellContent;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-virtual {p0, v9, v8, v10}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_f
    :goto_7
    return-void

    .line 456
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final resetView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scheduleMaxCellsUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getMaxCells()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final setInsets(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v1, p2

    .line 27
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, p4

    .line 32
    invoke-virtual {v0, p1, v1, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    iput p3, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 9
    .line 10
    check-cast p1, Landroidx/slice/widget/GridContent;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 26
    .line 27
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-boolean p4, p4, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget p4, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget p4, p4, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p4, 0x0

    .line 49
    :goto_0
    add-int/2addr p4, p3

    .line 50
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 51
    .line 52
    iget p5, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, p5

    .line 59
    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
