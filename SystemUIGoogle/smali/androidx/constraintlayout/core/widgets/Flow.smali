.class public final Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedDimensions:[I

.field public final mChainList:Ljava/util/ArrayList;

.field public mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mDisplayedWidgetsCount:I

.field public mFirstHorizontalBias:F

.field public mFirstHorizontalStyle:I

.field public mFirstVerticalBias:F

.field public mFirstVerticalStyle:I

.field public mHorizontalAlign:I

.field public mHorizontalBias:F

.field public mHorizontalGap:I

.field public mHorizontalStyle:I

.field public mLastHorizontalBias:F

.field public mLastHorizontalStyle:I

.field public mLastVerticalBias:F

.field public mLastVerticalStyle:I

.field public mMaxElementsWrap:I

.field public mOrientation:I

.field public mVerticalAlign:I

.field public mVerticalBias:F

.field public mVerticalGap:I

.field public mVerticalStyle:I

.field public mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    if-eq v1, v0, :cond_19

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v2, p2

    .line 40
    :goto_1
    if-ge v2, v1, :cond_1c

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 49
    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    move v4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, p2

    .line 57
    :goto_2
    invoke-virtual {v3, v2, p1, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 64
    .line 65
    if-eqz v1, :cond_1c

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    if-eqz v1, :cond_1c

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_4
    move v1, p2

    .line 78
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 93
    .line 94
    aget v2, v1, p2

    .line 95
    .line 96
    aget v1, v1, v0

    .line 97
    .line 98
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, p2

    .line 102
    :goto_4
    const/16 v6, 0x8

    .line 103
    .line 104
    if-ge v5, v2, :cond_c

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sub-int v3, v2, v5

    .line 109
    .line 110
    sub-int/2addr v3, v0

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 114
    .line 115
    sub-float/2addr v7, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v7, v3

    .line 118
    move v3, v5

    .line 119
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    .line 121
    aget-object v3, v8, v3

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    .line 127
    iget v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 128
    .line 129
    if-ne v9, v6, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    if-nez v5, :cond_8

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    iget v9, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 137
    .line 138
    invoke-virtual {v3, v8, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 139
    .line 140
    .line 141
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 142
    .line 143
    iput v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 144
    .line 145
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 148
    .line 149
    if-ne v5, v6, :cond_9

    .line 150
    .line 151
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    iget v10, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 156
    .line 157
    invoke-virtual {v3, v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-lez v5, :cond_a

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 167
    .line 168
    invoke-virtual {v3, v8, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object v4, v3

    .line 175
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    move v3, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move p1, p2

    .line 180
    :goto_7
    if-ge p1, v1, :cond_12

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    .line 184
    aget-object v3, v3, p1

    .line 185
    .line 186
    if-eqz v3, :cond_11

    .line 187
    .line 188
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    .line 190
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 191
    .line 192
    if-ne v7, v6, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    if-nez p1, :cond_e

    .line 196
    .line 197
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 200
    .line 201
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 202
    .line 203
    .line 204
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 205
    .line 206
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 207
    .line 208
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 209
    .line 210
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 211
    .line 212
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 213
    .line 214
    if-ne p1, v7, :cond_f

    .line 215
    .line 216
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    iget v9, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    if-lez p1, :cond_10

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 232
    .line 233
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 237
    .line 238
    .line 239
    :cond_10
    move-object v4, v3

    .line 240
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_12
    move p1, p2

    .line 244
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 245
    .line 246
    move v3, p2

    .line 247
    :goto_a
    if-ge v3, v1, :cond_18

    .line 248
    .line 249
    mul-int v4, v3, v2

    .line 250
    .line 251
    add-int/2addr v4, p1

    .line 252
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 253
    .line 254
    if-ne v5, v0, :cond_13

    .line 255
    .line 256
    mul-int v4, p1, v1

    .line 257
    .line 258
    add-int/2addr v4, v3

    .line 259
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 260
    .line 261
    array-length v7, v5

    .line 262
    if-lt v4, v7, :cond_14

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_14
    aget-object v4, v5, v4

    .line 266
    .line 267
    if-eqz v4, :cond_17

    .line 268
    .line 269
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 270
    .line 271
    if-ne v5, v6, :cond_15

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 275
    .line 276
    aget-object v5, v5, p1

    .line 277
    .line 278
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 279
    .line 280
    aget-object v7, v7, v3

    .line 281
    .line 282
    if-eq v4, v5, :cond_16

    .line 283
    .line 284
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 287
    .line 288
    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 294
    .line 295
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 296
    .line 297
    .line 298
    :cond_16
    if-eq v4, v7, :cond_17

    .line 299
    .line 300
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 312
    .line 313
    .line 314
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move v2, p2

    .line 327
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 328
    .line 329
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 336
    .line 337
    add-int/lit8 v4, v1, -0x1

    .line 338
    .line 339
    if-ne v2, v4, :cond_1a

    .line 340
    .line 341
    move v4, v0

    .line 342
    goto :goto_d

    .line 343
    :cond_1a
    move v4, p2

    .line 344
    :goto_d
    invoke-virtual {v3, v2, p1, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1b
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_1c

    .line 357
    .line 358
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 365
    .line 366
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 370
    .line 371
    return-void
.end method

.method public final copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 81
    .line 82
    return-void
.end method

.method public final getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int v8, v1

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v5, p2, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v7, p2, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final measure(IIII)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget v0, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 8
    .line 9
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v15, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 30
    .line 31
    iput v15, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 32
    .line 33
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    iget v4, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_7

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v5, v12, :cond_4

    .line 62
    .line 63
    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    if-ne v6, v12, :cond_4

    .line 68
    .line 69
    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 70
    .line 71
    if-eq v7, v14, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v5, v12, :cond_5

    .line 75
    .line 76
    move-object v5, v13

    .line 77
    :cond_5
    if-ne v6, v12, :cond_6

    .line 78
    .line 79
    move-object v6, v13

    .line 80
    :cond_6
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 81
    .line 82
    iput-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    iput-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 97
    .line 98
    invoke-virtual {v0, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 99
    .line 100
    .line 101
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 104
    .line 105
    .line 106
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 109
    .line 110
    .line 111
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 120
    .line 121
    iget v3, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 122
    .line 123
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 124
    .line 125
    iget v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v7, v6, [I

    .line 129
    .line 130
    sub-int v16, v9, v0

    .line 131
    .line 132
    sub-int v16, v16, v3

    .line 133
    .line 134
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 135
    .line 136
    if-ne v2, v14, :cond_8

    .line 137
    .line 138
    sub-int v16, p4, v4

    .line 139
    .line 140
    sub-int v16, v16, v5

    .line 141
    .line 142
    :cond_8
    move/from16 v28, v16

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 152
    .line 153
    :cond_9
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 154
    .line 155
    if-ne v2, v6, :cond_c

    .line 156
    .line 157
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 161
    .line 162
    if-ne v2, v6, :cond_b

    .line 163
    .line 164
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 165
    .line 166
    :cond_b
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 167
    .line 168
    if-ne v2, v6, :cond_c

    .line 169
    .line 170
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 171
    .line 172
    :cond_c
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 173
    .line 174
    move v6, v15

    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move/from16 v29, v18

    .line 178
    .line 179
    :goto_4
    iget v15, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 180
    .line 181
    const/16 v14, 0x8

    .line 182
    .line 183
    if-ge v6, v15, :cond_e

    .line 184
    .line 185
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    .line 187
    aget-object v15, v15, v6

    .line 188
    .line 189
    iget v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 190
    .line 191
    if-ne v15, v14, :cond_d

    .line 192
    .line 193
    add-int/lit8 v18, v18, 0x1

    .line 194
    .line 195
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_e
    if-lez v18, :cond_11

    .line 200
    .line 201
    sub-int v15, v15, v18

    .line 202
    .line 203
    new-array v2, v15, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 204
    .line 205
    move/from16 v6, v29

    .line 206
    .line 207
    move v15, v6

    .line 208
    :goto_5
    iget v14, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 209
    .line 210
    if-ge v6, v14, :cond_10

    .line 211
    .line 212
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    .line 214
    aget-object v14, v14, v6

    .line 215
    .line 216
    move/from16 v19, v0

    .line 217
    .line 218
    iget v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-eq v0, v2, :cond_f

    .line 225
    .line 226
    aput-object v14, v20, v15

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    move/from16 v0, v19

    .line 233
    .line 234
    move-object/from16 v2, v20

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    move-object/from16 v20, v2

    .line 238
    .line 239
    move-object/from16 v14, v20

    .line 240
    .line 241
    :goto_6
    move/from16 v19, v0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    move-object v14, v2

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    iput-object v14, v1, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 247
    .line 248
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 249
    .line 250
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 251
    .line 252
    if-eqz v0, :cond_6e

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    .line 256
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    .line 258
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 259
    .line 260
    move-object/from16 v31, v11

    .line 261
    .line 262
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    if-eq v0, v2, :cond_54

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-eq v0, v2, :cond_2d

    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    if-eq v0, v2, :cond_12

    .line 274
    .line 275
    :goto_8
    move/from16 v33, v3

    .line 276
    .line 277
    move/from16 v34, v4

    .line 278
    .line 279
    move/from16 v35, v5

    .line 280
    .line 281
    move-object/from16 v36, v7

    .line 282
    .line 283
    move/from16 v32, v19

    .line 284
    .line 285
    :goto_9
    const/16 v30, 0x1

    .line 286
    .line 287
    goto/16 :goto_3b

    .line 288
    .line 289
    :cond_12
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 290
    .line 291
    if-nez v15, :cond_13

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 300
    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    move/from16 v20, v3

    .line 310
    .line 311
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 312
    .line 313
    move/from16 v21, v4

    .line 314
    .line 315
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 316
    .line 317
    move-object/from16 v36, v7

    .line 318
    .line 319
    move/from16 v35, v16

    .line 320
    .line 321
    move/from16 v32, v19

    .line 322
    .line 323
    move/from16 v33, v20

    .line 324
    .line 325
    move/from16 v34, v21

    .line 326
    .line 327
    move/from16 v7, v28

    .line 328
    .line 329
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-nez v2, :cond_1b

    .line 338
    .line 339
    move/from16 v3, v29

    .line 340
    .line 341
    move v4, v3

    .line 342
    move v5, v4

    .line 343
    move v6, v5

    .line 344
    :goto_a
    if-ge v3, v15, :cond_1a

    .line 345
    .line 346
    const/16 v30, 0x1

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    move-object/from16 v37, v11

    .line 351
    .line 352
    aget-object v11, v14, v3

    .line 353
    .line 354
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    move/from16 v19, v2

    .line 359
    .line 360
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 361
    .line 362
    aget-object v2, v2, v29

    .line 363
    .line 364
    if-ne v2, v12, :cond_14

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    :cond_14
    move/from16 v20, v5

    .line 369
    .line 370
    if-eq v6, v7, :cond_15

    .line 371
    .line 372
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 373
    .line 374
    add-int/2addr v2, v6

    .line 375
    add-int v2, v2, v16

    .line 376
    .line 377
    if-le v2, v7, :cond_16

    .line 378
    .line 379
    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 380
    .line 381
    if-eqz v2, :cond_16

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_16
    move/from16 v2, v29

    .line 386
    .line 387
    :goto_b
    if-nez v2, :cond_17

    .line 388
    .line 389
    if-lez v3, :cond_17

    .line 390
    .line 391
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 392
    .line 393
    if-lez v5, :cond_17

    .line 394
    .line 395
    if-le v4, v5, :cond_17

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    :cond_17
    if-eqz v2, :cond_18

    .line 399
    .line 400
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 401
    .line 402
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 403
    .line 404
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 405
    .line 406
    move v2, v3

    .line 407
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 408
    .line 409
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 410
    .line 411
    move v10, v2

    .line 412
    move/from16 v2, v19

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 415
    .line 416
    .line 417
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 418
    .line 419
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move/from16 v6, v16

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_18
    move v10, v3

    .line 429
    move/from16 v2, v19

    .line 430
    .line 431
    if-lez v10, :cond_19

    .line 432
    .line 433
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 434
    .line 435
    add-int v3, v3, v16

    .line 436
    .line 437
    add-int/2addr v3, v6

    .line 438
    move v6, v3

    .line 439
    goto :goto_c

    .line 440
    :cond_19
    move/from16 v6, v16

    .line 441
    .line 442
    :goto_c
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v3, v10, 0x1

    .line 446
    .line 447
    move/from16 v5, v20

    .line 448
    .line 449
    move-object/from16 v11, v37

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1a
    move-object/from16 v37, v11

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_1b
    move-object/from16 v37, v11

    .line 457
    .line 458
    move/from16 v3, v29

    .line 459
    .line 460
    move v4, v3

    .line 461
    move v5, v4

    .line 462
    move v10, v5

    .line 463
    :goto_d
    if-ge v10, v15, :cond_22

    .line 464
    .line 465
    const/16 v30, 0x1

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    aget-object v11, v14, v10

    .line 470
    .line 471
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 476
    .line 477
    aget-object v6, v6, v30

    .line 478
    .line 479
    if-ne v6, v12, :cond_1c

    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    :cond_1c
    move/from16 v19, v4

    .line 484
    .line 485
    if-eq v5, v7, :cond_1d

    .line 486
    .line 487
    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 488
    .line 489
    add-int/2addr v4, v5

    .line 490
    add-int v4, v4, v16

    .line 491
    .line 492
    if-le v4, v7, :cond_1e

    .line 493
    .line 494
    :cond_1d
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 495
    .line 496
    if-eqz v4, :cond_1e

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    goto :goto_e

    .line 500
    :cond_1e
    move/from16 v4, v29

    .line 501
    .line 502
    :goto_e
    if-nez v4, :cond_1f

    .line 503
    .line 504
    if-lez v10, :cond_1f

    .line 505
    .line 506
    iget v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 507
    .line 508
    if-lez v6, :cond_1f

    .line 509
    .line 510
    if-le v3, v6, :cond_1f

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    :cond_1f
    if-eqz v4, :cond_20

    .line 514
    .line 515
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 516
    .line 517
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 518
    .line 519
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 520
    .line 521
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 522
    .line 523
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 524
    .line 525
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 526
    .line 527
    .line 528
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 529
    .line 530
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move/from16 v5, v16

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_20
    if-lez v10, :cond_21

    .line 540
    .line 541
    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 542
    .line 543
    add-int v4, v4, v16

    .line 544
    .line 545
    add-int/2addr v4, v5

    .line 546
    move v5, v4

    .line 547
    goto :goto_f

    .line 548
    :cond_21
    move/from16 v5, v16

    .line 549
    .line 550
    :goto_f
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v10, v10, 0x1

    .line 554
    .line 555
    move/from16 v4, v19

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_22
    move v5, v4

    .line 559
    :goto_10
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget v3, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 566
    .line 567
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 568
    .line 569
    iget v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 570
    .line 571
    iget v10, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 572
    .line 573
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 574
    .line 575
    aget-object v12, v11, v29

    .line 576
    .line 577
    if-eq v12, v13, :cond_24

    .line 578
    .line 579
    const/16 v30, 0x1

    .line 580
    .line 581
    aget-object v11, v11, v30

    .line 582
    .line 583
    if-ne v11, v13, :cond_23

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_23
    move/from16 v11, v29

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_24
    :goto_11
    const/4 v11, 0x1

    .line 590
    :goto_12
    if-lez v5, :cond_26

    .line 591
    .line 592
    if-eqz v11, :cond_26

    .line 593
    .line 594
    move/from16 v5, v29

    .line 595
    .line 596
    :goto_13
    if-ge v5, v0, :cond_26

    .line 597
    .line 598
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 605
    .line 606
    if-nez v2, :cond_25

    .line 607
    .line 608
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    sub-int v12, v7, v12

    .line 613
    .line 614
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_25
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    sub-int v12, v7, v12

    .line 623
    .line 624
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 625
    .line 626
    .line 627
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_26
    move/from16 v24, v3

    .line 631
    .line 632
    move/from16 v25, v4

    .line 633
    .line 634
    move/from16 v26, v6

    .line 635
    .line 636
    move/from16 v27, v10

    .line 637
    .line 638
    move-object/from16 v20, v17

    .line 639
    .line 640
    move-object/from16 v21, v18

    .line 641
    .line 642
    move/from16 v3, v29

    .line 643
    .line 644
    move v4, v3

    .line 645
    move v5, v4

    .line 646
    move-object/from16 v22, v31

    .line 647
    .line 648
    move-object/from16 v23, v37

    .line 649
    .line 650
    :goto_15
    if-ge v3, v0, :cond_2c

    .line 651
    .line 652
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 659
    .line 660
    if-nez v2, :cond_29

    .line 661
    .line 662
    add-int/lit8 v10, v0, -0x1

    .line 663
    .line 664
    if-ge v3, v10, :cond_27

    .line 665
    .line 666
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 667
    .line 668
    add-int/lit8 v11, v3, 0x1

    .line 669
    .line 670
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 675
    .line 676
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 677
    .line 678
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 679
    .line 680
    move-object/from16 v23, v10

    .line 681
    .line 682
    move/from16 v27, v29

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_27
    iget v10, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 686
    .line 687
    move/from16 v27, v10

    .line 688
    .line 689
    move-object/from16 v23, v37

    .line 690
    .line 691
    :goto_16
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 692
    .line 693
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 694
    .line 695
    move/from16 v19, v2

    .line 696
    .line 697
    move-object/from16 v18, v6

    .line 698
    .line 699
    move/from16 v28, v7

    .line 700
    .line 701
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    add-int/2addr v6, v5

    .line 717
    if-lez v3, :cond_28

    .line 718
    .line 719
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 720
    .line 721
    add-int/2addr v6, v5

    .line 722
    :cond_28
    move v5, v6

    .line 723
    move-object/from16 v21, v10

    .line 724
    .line 725
    move/from16 v25, v29

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_29
    add-int/lit8 v10, v0, -0x1

    .line 729
    .line 730
    if-ge v3, v10, :cond_2a

    .line 731
    .line 732
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 733
    .line 734
    add-int/lit8 v11, v3, 0x1

    .line 735
    .line 736
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 741
    .line 742
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 743
    .line 744
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 745
    .line 746
    move-object/from16 v22, v10

    .line 747
    .line 748
    move/from16 v26, v29

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_2a
    iget v10, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 752
    .line 753
    move/from16 v26, v10

    .line 754
    .line 755
    move-object/from16 v22, v31

    .line 756
    .line 757
    :goto_17
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 758
    .line 759
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 760
    .line 761
    move/from16 v19, v2

    .line 762
    .line 763
    move-object/from16 v18, v6

    .line 764
    .line 765
    move/from16 v28, v7

    .line 766
    .line 767
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    add-int/2addr v6, v4

    .line 775
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-lez v3, :cond_2b

    .line 784
    .line 785
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 786
    .line 787
    add-int/2addr v6, v5

    .line 788
    :cond_2b
    move v5, v4

    .line 789
    move v4, v6

    .line 790
    move-object/from16 v20, v10

    .line 791
    .line 792
    move/from16 v24, v29

    .line 793
    .line 794
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 795
    .line 796
    goto/16 :goto_15

    .line 797
    .line 798
    :cond_2c
    aput v4, v36, v29

    .line 799
    .line 800
    const/16 v30, 0x1

    .line 801
    .line 802
    aput v5, v36, v30

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_2d
    move/from16 v33, v3

    .line 807
    .line 808
    move/from16 v34, v4

    .line 809
    .line 810
    move/from16 v35, v5

    .line 811
    .line 812
    move-object/from16 v36, v7

    .line 813
    .line 814
    move/from16 v32, v19

    .line 815
    .line 816
    move/from16 v7, v28

    .line 817
    .line 818
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 819
    .line 820
    if-nez v0, :cond_33

    .line 821
    .line 822
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 823
    .line 824
    if-gtz v2, :cond_32

    .line 825
    .line 826
    move/from16 v2, v29

    .line 827
    .line 828
    move v3, v2

    .line 829
    move v4, v3

    .line 830
    :goto_19
    if-ge v2, v15, :cond_31

    .line 831
    .line 832
    if-lez v2, :cond_2e

    .line 833
    .line 834
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 835
    .line 836
    add-int/2addr v3, v5

    .line 837
    :cond_2e
    aget-object v5, v14, v2

    .line 838
    .line 839
    if-nez v5, :cond_2f

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2f
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    add-int/2addr v5, v3

    .line 847
    if-le v5, v7, :cond_30

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    move v3, v5

    .line 853
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_31
    :goto_1b
    move/from16 v2, v29

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_32
    move v4, v2

    .line 860
    goto :goto_1b

    .line 861
    :cond_33
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 862
    .line 863
    if-gtz v2, :cond_38

    .line 864
    .line 865
    move/from16 v2, v29

    .line 866
    .line 867
    move v3, v2

    .line 868
    move v4, v3

    .line 869
    :goto_1c
    if-ge v2, v15, :cond_37

    .line 870
    .line 871
    if-lez v2, :cond_34

    .line 872
    .line 873
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 874
    .line 875
    add-int/2addr v3, v5

    .line 876
    :cond_34
    aget-object v5, v14, v2

    .line 877
    .line 878
    if-nez v5, :cond_35

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_35
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    add-int/2addr v5, v3

    .line 886
    if-le v5, v7, :cond_36

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    move v3, v5

    .line 892
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_37
    :goto_1e
    move v2, v4

    .line 896
    :cond_38
    move/from16 v4, v29

    .line 897
    .line 898
    :goto_1f
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 899
    .line 900
    if-nez v3, :cond_39

    .line 901
    .line 902
    const/4 v3, 0x2

    .line 903
    new-array v3, v3, [I

    .line 904
    .line 905
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 906
    .line 907
    :cond_39
    if-nez v2, :cond_3a

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    if-eq v0, v3, :cond_3b

    .line 911
    .line 912
    :cond_3a
    if-nez v4, :cond_3c

    .line 913
    .line 914
    if-nez v0, :cond_3c

    .line 915
    .line 916
    :cond_3b
    const/4 v3, 0x1

    .line 917
    goto :goto_20

    .line 918
    :cond_3c
    move/from16 v3, v29

    .line 919
    .line 920
    :goto_20
    if-nez v3, :cond_53

    .line 921
    .line 922
    if-nez v0, :cond_3d

    .line 923
    .line 924
    int-to-float v2, v15

    .line 925
    int-to-float v5, v4

    .line 926
    div-float/2addr v2, v5

    .line 927
    float-to-double v5, v2

    .line 928
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 929
    .line 930
    .line 931
    move-result-wide v5

    .line 932
    double-to-int v2, v5

    .line 933
    goto :goto_21

    .line 934
    :cond_3d
    int-to-float v4, v15

    .line 935
    int-to-float v5, v2

    .line 936
    div-float/2addr v4, v5

    .line 937
    float-to-double v4, v4

    .line 938
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    double-to-int v4, v4

    .line 943
    :goto_21
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 944
    .line 945
    if-eqz v5, :cond_3e

    .line 946
    .line 947
    array-length v6, v5

    .line 948
    if-ge v6, v4, :cond_3f

    .line 949
    .line 950
    :cond_3e
    const/4 v6, 0x0

    .line 951
    goto :goto_22

    .line 952
    :cond_3f
    const/4 v6, 0x0

    .line 953
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_23

    .line 957
    :goto_22
    new-array v5, v4, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 958
    .line 959
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 960
    .line 961
    :goto_23
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 962
    .line 963
    if-eqz v5, :cond_41

    .line 964
    .line 965
    array-length v10, v5

    .line 966
    if-ge v10, v2, :cond_40

    .line 967
    .line 968
    goto :goto_24

    .line 969
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_25

    .line 973
    :cond_41
    :goto_24
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 974
    .line 975
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 976
    .line 977
    :goto_25
    move/from16 v5, v29

    .line 978
    .line 979
    :goto_26
    if-ge v5, v4, :cond_4a

    .line 980
    .line 981
    move/from16 v6, v29

    .line 982
    .line 983
    :goto_27
    if-ge v6, v2, :cond_49

    .line 984
    .line 985
    mul-int v10, v6, v4

    .line 986
    .line 987
    add-int/2addr v10, v5

    .line 988
    const/4 v11, 0x1

    .line 989
    if-ne v0, v11, :cond_42

    .line 990
    .line 991
    mul-int v10, v5, v2

    .line 992
    .line 993
    add-int/2addr v10, v6

    .line 994
    :cond_42
    array-length v11, v14

    .line 995
    if-lt v10, v11, :cond_43

    .line 996
    .line 997
    goto :goto_28

    .line 998
    :cond_43
    aget-object v10, v14, v10

    .line 999
    .line 1000
    if-nez v10, :cond_44

    .line 1001
    .line 1002
    goto :goto_28

    .line 1003
    :cond_44
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1008
    .line 1009
    aget-object v12, v12, v5

    .line 1010
    .line 1011
    if-eqz v12, :cond_45

    .line 1012
    .line 1013
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-ge v12, v11, :cond_46

    .line 1018
    .line 1019
    :cond_45
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1020
    .line 1021
    aput-object v10, v11, v5

    .line 1022
    .line 1023
    :cond_46
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1028
    .line 1029
    aget-object v12, v12, v6

    .line 1030
    .line 1031
    if-eqz v12, :cond_47

    .line 1032
    .line 1033
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    if-ge v12, v11, :cond_48

    .line 1038
    .line 1039
    :cond_47
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1040
    .line 1041
    aput-object v10, v11, v6

    .line 1042
    .line 1043
    :cond_48
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1044
    .line 1045
    goto :goto_27

    .line 1046
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1047
    .line 1048
    goto :goto_26

    .line 1049
    :cond_4a
    move/from16 v5, v29

    .line 1050
    .line 1051
    move v6, v5

    .line 1052
    :goto_29
    if-ge v5, v4, :cond_4d

    .line 1053
    .line 1054
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1055
    .line 1056
    aget-object v10, v10, v5

    .line 1057
    .line 1058
    if-eqz v10, :cond_4c

    .line 1059
    .line 1060
    if-lez v5, :cond_4b

    .line 1061
    .line 1062
    iget v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1063
    .line 1064
    add-int/2addr v6, v11

    .line 1065
    :cond_4b
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    add-int/2addr v10, v6

    .line 1070
    move v6, v10

    .line 1071
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1072
    .line 1073
    goto :goto_29

    .line 1074
    :cond_4d
    move/from16 v5, v29

    .line 1075
    .line 1076
    move v10, v5

    .line 1077
    :goto_2a
    if-ge v5, v2, :cond_50

    .line 1078
    .line 1079
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1080
    .line 1081
    aget-object v11, v11, v5

    .line 1082
    .line 1083
    if-eqz v11, :cond_4f

    .line 1084
    .line 1085
    if-lez v5, :cond_4e

    .line 1086
    .line 1087
    iget v12, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1088
    .line 1089
    add-int/2addr v10, v12

    .line 1090
    :cond_4e
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    add-int/2addr v11, v10

    .line 1095
    move v10, v11

    .line 1096
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1097
    .line 1098
    goto :goto_2a

    .line 1099
    :cond_50
    aput v6, v36, v29

    .line 1100
    .line 1101
    const/4 v11, 0x1

    .line 1102
    aput v10, v36, v11

    .line 1103
    .line 1104
    if-nez v0, :cond_52

    .line 1105
    .line 1106
    if-le v6, v7, :cond_51

    .line 1107
    .line 1108
    if-le v4, v11, :cond_51

    .line 1109
    .line 1110
    add-int/lit8 v4, v4, -0x1

    .line 1111
    .line 1112
    goto/16 :goto_20

    .line 1113
    .line 1114
    :cond_51
    move v3, v11

    .line 1115
    goto/16 :goto_20

    .line 1116
    .line 1117
    :cond_52
    if-le v10, v7, :cond_51

    .line 1118
    .line 1119
    if-le v2, v11, :cond_51

    .line 1120
    .line 1121
    add-int/lit8 v2, v2, -0x1

    .line 1122
    .line 1123
    goto/16 :goto_20

    .line 1124
    .line 1125
    :cond_53
    const/4 v11, 0x1

    .line 1126
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 1127
    .line 1128
    aput v4, v0, v29

    .line 1129
    .line 1130
    aput v2, v0, v11

    .line 1131
    .line 1132
    move/from16 v30, v11

    .line 1133
    .line 1134
    goto/16 :goto_3b

    .line 1135
    .line 1136
    :cond_54
    move/from16 v33, v3

    .line 1137
    .line 1138
    move/from16 v34, v4

    .line 1139
    .line 1140
    move/from16 v35, v5

    .line 1141
    .line 1142
    move-object/from16 v17, v6

    .line 1143
    .line 1144
    move-object/from16 v36, v7

    .line 1145
    .line 1146
    move-object/from16 v37, v11

    .line 1147
    .line 1148
    move/from16 v32, v19

    .line 1149
    .line 1150
    move/from16 v7, v28

    .line 1151
    .line 1152
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1153
    .line 1154
    if-nez v15, :cond_55

    .line 1155
    .line 1156
    goto/16 :goto_9

    .line 1157
    .line 1158
    :cond_55
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1164
    .line 1165
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1166
    .line 1167
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1168
    .line 1169
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1170
    .line 1171
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1172
    .line 1173
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    if-nez v2, :cond_5c

    .line 1182
    .line 1183
    move/from16 v3, v29

    .line 1184
    .line 1185
    move v4, v3

    .line 1186
    move v10, v4

    .line 1187
    :goto_2b
    if-ge v10, v15, :cond_63

    .line 1188
    .line 1189
    aget-object v11, v14, v10

    .line 1190
    .line 1191
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v16

    .line 1195
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1196
    .line 1197
    aget-object v5, v5, v29

    .line 1198
    .line 1199
    if-ne v5, v12, :cond_56

    .line 1200
    .line 1201
    add-int/lit8 v3, v3, 0x1

    .line 1202
    .line 1203
    :cond_56
    move/from16 v19, v3

    .line 1204
    .line 1205
    if-eq v4, v7, :cond_57

    .line 1206
    .line 1207
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1208
    .line 1209
    add-int/2addr v3, v4

    .line 1210
    add-int v3, v3, v16

    .line 1211
    .line 1212
    if-le v3, v7, :cond_58

    .line 1213
    .line 1214
    :cond_57
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1215
    .line 1216
    if-eqz v3, :cond_58

    .line 1217
    .line 1218
    const/4 v3, 0x1

    .line 1219
    goto :goto_2c

    .line 1220
    :cond_58
    move/from16 v3, v29

    .line 1221
    .line 1222
    :goto_2c
    if-nez v3, :cond_59

    .line 1223
    .line 1224
    if-lez v10, :cond_59

    .line 1225
    .line 1226
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1227
    .line 1228
    if-lez v5, :cond_59

    .line 1229
    .line 1230
    rem-int v5, v10, v5

    .line 1231
    .line 1232
    if-nez v5, :cond_59

    .line 1233
    .line 1234
    const/4 v3, 0x1

    .line 1235
    :cond_59
    if-eqz v3, :cond_5b

    .line 1236
    .line 1237
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1238
    .line 1239
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1240
    .line 1241
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1242
    .line 1243
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1244
    .line 1245
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1246
    .line 1247
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1248
    .line 1249
    .line 1250
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1251
    .line 1252
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    :cond_5a
    move/from16 v4, v16

    .line 1258
    .line 1259
    goto :goto_2d

    .line 1260
    :cond_5b
    if-lez v10, :cond_5a

    .line 1261
    .line 1262
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1263
    .line 1264
    add-int v3, v3, v16

    .line 1265
    .line 1266
    add-int/2addr v3, v4

    .line 1267
    move v4, v3

    .line 1268
    :goto_2d
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v10, v10, 0x1

    .line 1272
    .line 1273
    move/from16 v3, v19

    .line 1274
    .line 1275
    goto :goto_2b

    .line 1276
    :cond_5c
    move/from16 v3, v29

    .line 1277
    .line 1278
    move v4, v3

    .line 1279
    move v10, v4

    .line 1280
    :goto_2e
    if-ge v10, v15, :cond_63

    .line 1281
    .line 1282
    aget-object v11, v14, v10

    .line 1283
    .line 1284
    invoke-virtual {v1, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v16

    .line 1288
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1289
    .line 1290
    const/16 v30, 0x1

    .line 1291
    .line 1292
    aget-object v5, v5, v30

    .line 1293
    .line 1294
    if-ne v5, v12, :cond_5d

    .line 1295
    .line 1296
    add-int/lit8 v3, v3, 0x1

    .line 1297
    .line 1298
    :cond_5d
    move/from16 v19, v3

    .line 1299
    .line 1300
    if-eq v4, v7, :cond_5e

    .line 1301
    .line 1302
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1303
    .line 1304
    add-int/2addr v3, v4

    .line 1305
    add-int v3, v3, v16

    .line 1306
    .line 1307
    if-le v3, v7, :cond_5f

    .line 1308
    .line 1309
    :cond_5e
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1310
    .line 1311
    if-eqz v3, :cond_5f

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    goto :goto_2f

    .line 1315
    :cond_5f
    move/from16 v3, v29

    .line 1316
    .line 1317
    :goto_2f
    if-nez v3, :cond_60

    .line 1318
    .line 1319
    if-lez v10, :cond_60

    .line 1320
    .line 1321
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1322
    .line 1323
    if-lez v5, :cond_60

    .line 1324
    .line 1325
    rem-int v5, v10, v5

    .line 1326
    .line 1327
    if-nez v5, :cond_60

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    :cond_60
    if-eqz v3, :cond_62

    .line 1331
    .line 1332
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1333
    .line 1334
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1335
    .line 1336
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1337
    .line 1338
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1339
    .line 1340
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1341
    .line 1342
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1343
    .line 1344
    .line 1345
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1346
    .line 1347
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    :cond_61
    move/from16 v4, v16

    .line 1353
    .line 1354
    goto :goto_30

    .line 1355
    :cond_62
    if-lez v10, :cond_61

    .line 1356
    .line 1357
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1358
    .line 1359
    add-int v3, v3, v16

    .line 1360
    .line 1361
    add-int/2addr v3, v4

    .line 1362
    move v4, v3

    .line 1363
    :goto_30
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v10, v10, 0x1

    .line 1367
    .line 1368
    move/from16 v3, v19

    .line 1369
    .line 1370
    goto :goto_2e

    .line 1371
    :cond_63
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 1378
    .line 1379
    iget v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 1380
    .line 1381
    iget v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1382
    .line 1383
    iget v10, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1384
    .line 1385
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1386
    .line 1387
    aget-object v12, v11, v29

    .line 1388
    .line 1389
    if-eq v12, v13, :cond_65

    .line 1390
    .line 1391
    const/16 v30, 0x1

    .line 1392
    .line 1393
    aget-object v11, v11, v30

    .line 1394
    .line 1395
    if-ne v11, v13, :cond_64

    .line 1396
    .line 1397
    goto :goto_31

    .line 1398
    :cond_64
    move/from16 v11, v29

    .line 1399
    .line 1400
    goto :goto_32

    .line 1401
    :cond_65
    :goto_31
    const/4 v11, 0x1

    .line 1402
    :goto_32
    if-lez v3, :cond_67

    .line 1403
    .line 1404
    if-eqz v11, :cond_67

    .line 1405
    .line 1406
    move/from16 v3, v29

    .line 1407
    .line 1408
    :goto_33
    if-ge v3, v0, :cond_67

    .line 1409
    .line 1410
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1417
    .line 1418
    if-nez v2, :cond_66

    .line 1419
    .line 1420
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    sub-int v12, v7, v12

    .line 1425
    .line 1426
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_34

    .line 1430
    :cond_66
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1431
    .line 1432
    .line 1433
    move-result v12

    .line 1434
    sub-int v12, v7, v12

    .line 1435
    .line 1436
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1437
    .line 1438
    .line 1439
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1440
    .line 1441
    goto :goto_33

    .line 1442
    :cond_67
    move/from16 v24, v4

    .line 1443
    .line 1444
    move/from16 v25, v5

    .line 1445
    .line 1446
    move/from16 v26, v6

    .line 1447
    .line 1448
    move/from16 v27, v10

    .line 1449
    .line 1450
    move-object/from16 v20, v17

    .line 1451
    .line 1452
    move-object/from16 v21, v18

    .line 1453
    .line 1454
    move/from16 v3, v29

    .line 1455
    .line 1456
    move v4, v3

    .line 1457
    move v5, v4

    .line 1458
    move-object/from16 v22, v31

    .line 1459
    .line 1460
    move-object/from16 v23, v37

    .line 1461
    .line 1462
    :goto_35
    if-ge v3, v0, :cond_6d

    .line 1463
    .line 1464
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1471
    .line 1472
    if-nez v2, :cond_6a

    .line 1473
    .line 1474
    add-int/lit8 v10, v0, -0x1

    .line 1475
    .line 1476
    if-ge v3, v10, :cond_68

    .line 1477
    .line 1478
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1479
    .line 1480
    add-int/lit8 v11, v3, 0x1

    .line 1481
    .line 1482
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1487
    .line 1488
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1489
    .line 1490
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1491
    .line 1492
    move-object/from16 v23, v10

    .line 1493
    .line 1494
    move/from16 v27, v29

    .line 1495
    .line 1496
    goto :goto_36

    .line 1497
    :cond_68
    iget v10, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1498
    .line 1499
    move/from16 v27, v10

    .line 1500
    .line 1501
    move-object/from16 v23, v37

    .line 1502
    .line 1503
    :goto_36
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1504
    .line 1505
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1506
    .line 1507
    move/from16 v19, v2

    .line 1508
    .line 1509
    move-object/from16 v18, v6

    .line 1510
    .line 1511
    move/from16 v28, v7

    .line 1512
    .line 1513
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1517
    .line 1518
    .line 1519
    move-result v11

    .line 1520
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    add-int/2addr v6, v5

    .line 1529
    if-lez v3, :cond_69

    .line 1530
    .line 1531
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1532
    .line 1533
    add-int/2addr v6, v5

    .line 1534
    :cond_69
    move v5, v6

    .line 1535
    move-object/from16 v21, v10

    .line 1536
    .line 1537
    move/from16 v25, v29

    .line 1538
    .line 1539
    goto :goto_38

    .line 1540
    :cond_6a
    add-int/lit8 v10, v0, -0x1

    .line 1541
    .line 1542
    if-ge v3, v10, :cond_6b

    .line 1543
    .line 1544
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1545
    .line 1546
    add-int/lit8 v11, v3, 0x1

    .line 1547
    .line 1548
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1553
    .line 1554
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1555
    .line 1556
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1557
    .line 1558
    move-object/from16 v22, v10

    .line 1559
    .line 1560
    move/from16 v26, v29

    .line 1561
    .line 1562
    goto :goto_37

    .line 1563
    :cond_6b
    iget v10, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1564
    .line 1565
    move/from16 v26, v10

    .line 1566
    .line 1567
    move-object/from16 v22, v31

    .line 1568
    .line 1569
    :goto_37
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1570
    .line 1571
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1572
    .line 1573
    move/from16 v19, v2

    .line 1574
    .line 1575
    move-object/from16 v18, v6

    .line 1576
    .line 1577
    move/from16 v28, v7

    .line 1578
    .line 1579
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    add-int/2addr v6, v4

    .line 1587
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-lez v3, :cond_6c

    .line 1596
    .line 1597
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1598
    .line 1599
    add-int/2addr v6, v5

    .line 1600
    :cond_6c
    move v5, v4

    .line 1601
    move v4, v6

    .line 1602
    move-object/from16 v20, v10

    .line 1603
    .line 1604
    move/from16 v24, v29

    .line 1605
    .line 1606
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 1607
    .line 1608
    goto/16 :goto_35

    .line 1609
    .line 1610
    :cond_6d
    aput v4, v36, v29

    .line 1611
    .line 1612
    const/16 v30, 0x1

    .line 1613
    .line 1614
    aput v5, v36, v30

    .line 1615
    .line 1616
    goto/16 :goto_9

    .line 1617
    .line 1618
    :cond_6e
    move/from16 v33, v3

    .line 1619
    .line 1620
    move/from16 v34, v4

    .line 1621
    .line 1622
    move/from16 v35, v5

    .line 1623
    .line 1624
    move-object/from16 v36, v7

    .line 1625
    .line 1626
    move/from16 v32, v19

    .line 1627
    .line 1628
    move/from16 v7, v28

    .line 1629
    .line 1630
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1631
    .line 1632
    if-nez v15, :cond_6f

    .line 1633
    .line 1634
    goto/16 :goto_9

    .line 1635
    .line 1636
    :cond_6f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_70

    .line 1643
    .line 1644
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1645
    .line 1646
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1647
    .line 1648
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1649
    .line 1650
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1651
    .line 1652
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1653
    .line 1654
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto :goto_39

    .line 1663
    :cond_70
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    move/from16 v3, v29

    .line 1666
    .line 1667
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1672
    .line 1673
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1677
    .line 1678
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 1679
    .line 1680
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 1681
    .line 1682
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1683
    .line 1684
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 1685
    .line 1686
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 1687
    .line 1688
    iget v3, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 1689
    .line 1690
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 1691
    .line 1692
    iget v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1693
    .line 1694
    iget v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1695
    .line 1696
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1697
    .line 1698
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1699
    .line 1700
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1701
    .line 1702
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1703
    .line 1704
    move-object/from16 v18, v0

    .line 1705
    .line 1706
    move/from16 v19, v2

    .line 1707
    .line 1708
    move/from16 v24, v3

    .line 1709
    .line 1710
    move/from16 v25, v4

    .line 1711
    .line 1712
    move/from16 v26, v5

    .line 1713
    .line 1714
    move/from16 v27, v6

    .line 1715
    .line 1716
    move/from16 v28, v7

    .line 1717
    .line 1718
    move-object/from16 v20, v10

    .line 1719
    .line 1720
    move-object/from16 v21, v11

    .line 1721
    .line 1722
    move-object/from16 v22, v12

    .line 1723
    .line 1724
    move-object/from16 v23, v13

    .line 1725
    .line 1726
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1727
    .line 1728
    .line 1729
    :goto_39
    const/4 v3, 0x0

    .line 1730
    :goto_3a
    if-ge v3, v15, :cond_71

    .line 1731
    .line 1732
    aget-object v2, v14, v3

    .line 1733
    .line 1734
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v3, v3, 0x1

    .line 1738
    .line 1739
    goto :goto_3a

    .line 1740
    :cond_71
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const/16 v29, 0x0

    .line 1745
    .line 1746
    aput v2, v36, v29

    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    const/16 v30, 0x1

    .line 1753
    .line 1754
    aput v0, v36, v30

    .line 1755
    .line 1756
    :goto_3b
    aget v0, v36, v29

    .line 1757
    .line 1758
    add-int v0, v0, v32

    .line 1759
    .line 1760
    add-int v0, v0, v33

    .line 1761
    .line 1762
    aget v2, v36, v30

    .line 1763
    .line 1764
    add-int v2, v2, v34

    .line 1765
    .line 1766
    add-int v2, v2, v35

    .line 1767
    .line 1768
    const/high16 v3, -0x80000000

    .line 1769
    .line 1770
    const/high16 v4, 0x40000000    # 2.0f

    .line 1771
    .line 1772
    if-ne v8, v4, :cond_72

    .line 1773
    .line 1774
    move/from16 v10, p3

    .line 1775
    .line 1776
    move v0, v9

    .line 1777
    goto :goto_3c

    .line 1778
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1779
    .line 1780
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    move/from16 v10, p3

    .line 1785
    .line 1786
    goto :goto_3c

    .line 1787
    :cond_73
    move/from16 v10, p3

    .line 1788
    .line 1789
    if-nez v8, :cond_74

    .line 1790
    .line 1791
    goto :goto_3c

    .line 1792
    :cond_74
    move/from16 v0, v29

    .line 1793
    .line 1794
    :goto_3c
    if-ne v10, v4, :cond_75

    .line 1795
    .line 1796
    move/from16 v2, p4

    .line 1797
    .line 1798
    goto :goto_3d

    .line 1799
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1800
    .line 1801
    move/from16 v11, p4

    .line 1802
    .line 1803
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    goto :goto_3d

    .line 1808
    :cond_76
    if-nez v10, :cond_77

    .line 1809
    .line 1810
    goto :goto_3d

    .line 1811
    :cond_77
    move/from16 v2, v29

    .line 1812
    .line 1813
    :goto_3d
    iput v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 1814
    .line 1815
    iput v2, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1821
    .line 1822
    .line 1823
    iget v0, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 1824
    .line 1825
    if-lez v0, :cond_78

    .line 1826
    .line 1827
    move/from16 v14, v30

    .line 1828
    .line 1829
    goto :goto_3e

    .line 1830
    :cond_78
    move/from16 v14, v29

    .line 1831
    .line 1832
    :goto_3e
    iput-boolean v14, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 1833
    .line 1834
    return-void
.end method
