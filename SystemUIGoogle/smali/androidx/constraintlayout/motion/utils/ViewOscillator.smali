.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field public mType:Ljava/lang/String;

.field public mVariesBy:I

.field public final mWavePoints:Ljava/util/ArrayList;

.field public mWaveShape:I

.field public mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mValue:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v11, 0xd

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string v0, "alpha"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v11, 0xc

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_2
    const-string/jumbo v0, "transitionPathRotate"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v11, 0xb

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_3
    const-string v0, "elevation"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    const/16 v11, 0xa

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_4
    const-string/jumbo v0, "rotation"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    move v11, v2

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_5
    const-string/jumbo v0, "waveVariesBy"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    move v11, v3

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_6
    const-string/jumbo v0, "scaleY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    move v11, v4

    .line 139
    goto :goto_0

    .line 140
    :sswitch_7
    const-string/jumbo v0, "scaleX"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move v11, v5

    .line 151
    goto :goto_0

    .line 152
    :sswitch_8
    const-string/jumbo v0, "progress"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    move v11, v6

    .line 163
    goto :goto_0

    .line 164
    :sswitch_9
    const-string/jumbo v0, "translationZ"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move v11, v7

    .line 175
    goto :goto_0

    .line 176
    :sswitch_a
    const-string/jumbo v0, "translationY"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    move v11, v8

    .line 187
    goto :goto_0

    .line 188
    :sswitch_b
    const-string/jumbo v0, "translationX"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    move v11, v9

    .line 199
    goto :goto_0

    .line 200
    :sswitch_c
    const-string/jumbo v0, "rotationY"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_d
    move v11, v1

    .line 211
    goto :goto_0

    .line 212
    :sswitch_d
    const-string/jumbo v0, "rotationX"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_e

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    move v11, v10

    .line 223
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 229
    .line 230
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 235
    .line 236
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 241
    .line 242
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 247
    .line 248
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 253
    .line 254
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 259
    .line 260
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 265
    .line 266
    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 271
    .line 272
    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    .line 277
    .line 278
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-boolean v10, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 285
    .line 286
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 291
    .line 292
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 297
    .line 298
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 303
    .line 304
    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 309
    .line 310
    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get(F)F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    float-to-double v6, v1

    .line 15
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 16
    .line 17
    invoke-virtual {v2, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 24
    .line 25
    aget v6, v6, v5

    .line 26
    .line 27
    float-to-double v6, v6

    .line 28
    aput-wide v6, v2, v5

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 31
    .line 32
    aget v6, v6, v5

    .line 33
    .line 34
    float-to-double v6, v6

    .line 35
    aput-wide v6, v2, v4

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 38
    .line 39
    aget v6, v6, v5

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    aput-wide v6, v2, v3

    .line 43
    .line 44
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 45
    .line 46
    aget-wide v5, v2, v5

    .line 47
    .line 48
    aget-wide v7, v2, v4

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 51
    .line 52
    float-to-double v9, v1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    cmpg-double v1, v9, v11

    .line 59
    .line 60
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-gtz v1, :cond_1

    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_1
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    cmpl-double v1, v9, v15

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    move-wide v11, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 76
    .line 77
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    sub-int/2addr v1, v4

    .line 85
    :cond_3
    iget-object v4, v2, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 86
    .line 87
    aget v11, v4, v1

    .line 88
    .line 89
    add-int/lit8 v12, v1, -0x1

    .line 90
    .line 91
    aget v4, v4, v12

    .line 92
    .line 93
    sub-float/2addr v11, v4

    .line 94
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    float-to-double v13, v11

    .line 97
    iget-object v11, v2, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 98
    .line 99
    aget-wide v17, v11, v1

    .line 100
    .line 101
    aget-wide v19, v11, v12

    .line 102
    .line 103
    sub-double v17, v17, v19

    .line 104
    .line 105
    div-double v13, v13, v17

    .line 106
    .line 107
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 108
    .line 109
    aget-wide v11, v1, v12

    .line 110
    .line 111
    move v1, v3

    .line 112
    float-to-double v3, v4

    .line 113
    mul-double v17, v13, v19

    .line 114
    .line 115
    sub-double v3, v3, v17

    .line 116
    .line 117
    sub-double v17, v9, v19

    .line 118
    .line 119
    mul-double v17, v17, v3

    .line 120
    .line 121
    add-double v17, v17, v11

    .line 122
    .line 123
    mul-double/2addr v9, v9

    .line 124
    mul-double v19, v19, v19

    .line 125
    .line 126
    sub-double v9, v9, v19

    .line 127
    .line 128
    mul-double/2addr v9, v13

    .line 129
    div-double v9, v9, p0

    .line 130
    .line 131
    add-double v11, v9, v17

    .line 132
    .line 133
    :goto_2
    add-double/2addr v11, v7

    .line 134
    iget v3, v2, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 135
    .line 136
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    mul-double/2addr v9, v11

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    goto :goto_4

    .line 152
    :pswitch_0
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 153
    .line 154
    rem-double/2addr v11, v15

    .line 155
    invoke-virtual {v2, v11, v12}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    goto :goto_4

    .line 160
    :pswitch_1
    mul-double/2addr v11, v13

    .line 161
    rem-double/2addr v11, v13

    .line 162
    sub-double v11, v11, p0

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-double v2, v15, v2

    .line 169
    .line 170
    mul-double/2addr v2, v2

    .line 171
    :goto_3
    sub-double v2, v15, v2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_2
    add-double/2addr v7, v11

    .line 175
    mul-double/2addr v7, v9

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    goto :goto_4

    .line 181
    :pswitch_3
    mul-double v11, v11, p0

    .line 182
    .line 183
    add-double/2addr v11, v15

    .line 184
    rem-double v11, v11, p0

    .line 185
    .line 186
    sub-double v2, v15, v11

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_4
    mul-double v11, v11, p0

    .line 190
    .line 191
    add-double/2addr v11, v15

    .line 192
    rem-double v11, v11, p0

    .line 193
    .line 194
    sub-double v2, v11, v15

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_5
    mul-double/2addr v11, v13

    .line 198
    add-double/2addr v11, v15

    .line 199
    rem-double/2addr v11, v13

    .line 200
    sub-double v11, v11, p0

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 208
    .line 209
    rem-double/2addr v11, v15

    .line 210
    sub-double/2addr v2, v11

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    :goto_4
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 216
    .line 217
    aget-wide v0, v0, v1

    .line 218
    .line 219
    mul-double/2addr v2, v0

    .line 220
    add-double/2addr v2, v5

    .line 221
    double-to-float v0, v2

    .line 222
    return v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public final setup()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [D

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v4, v5

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v1, v4, v7

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    .line 42
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 43
    .line 44
    iget v9, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v12, v7, [F

    .line 57
    .line 58
    iput-object v12, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 59
    .line 60
    new-array v12, v7, [D

    .line 61
    .line 62
    iput-object v12, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 63
    .line 64
    iput-object v11, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 65
    .line 66
    iput v9, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 67
    .line 68
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    div-int/2addr v9, v3

    .line 77
    new-array v9, v9, [D

    .line 78
    .line 79
    const/16 v14, 0x28

    .line 80
    .line 81
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v14, v5

    .line 86
    const/16 v15, 0x2c

    .line 87
    .line 88
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move/from16 v17, v16

    .line 93
    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    move/from16 v6, v17

    .line 97
    .line 98
    move/from16 v17, v7

    .line 99
    .line 100
    move/from16 v18, v17

    .line 101
    .line 102
    :goto_0
    const/4 v7, -0x1

    .line 103
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v14, v17, 0x1

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    aput-wide v19, v9, v17

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    invoke-virtual {v10, v15, v6}, Ljava/lang/String;->indexOf(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move/from16 v17, v14

    .line 128
    .line 129
    move v14, v6

    .line 130
    move v6, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v6, 0x29

    .line 133
    .line 134
    invoke-virtual {v10, v6, v14}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v10, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    add-int/lit8 v7, v17, 0x1

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    aput-wide v14, v9, v17

    .line 153
    .line 154
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v7, v6

    .line 159
    mul-int/lit8 v7, v7, 0x3

    .line 160
    .line 161
    sub-int/2addr v7, v3

    .line 162
    array-length v9, v6

    .line 163
    sub-int/2addr v9, v5

    .line 164
    int-to-double v14, v9

    .line 165
    div-double v14, v12, v14

    .line 166
    .line 167
    new-array v10, v3, [I

    .line 168
    .line 169
    aput v5, v10, v5

    .line 170
    .line 171
    aput v7, v10, v18

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [[D

    .line 182
    .line 183
    new-array v7, v7, [D

    .line 184
    .line 185
    move-wide/from16 v19, v12

    .line 186
    .line 187
    move/from16 v10, v18

    .line 188
    .line 189
    :goto_1
    array-length v12, v6

    .line 190
    if-ge v10, v12, :cond_3

    .line 191
    .line 192
    aget-wide v12, v6, v10

    .line 193
    .line 194
    add-int v21, v10, v9

    .line 195
    .line 196
    aget-object v22, v5, v21

    .line 197
    .line 198
    aput-wide v12, v22, v18

    .line 199
    .line 200
    move/from16 v22, v3

    .line 201
    .line 202
    move-object/from16 v23, v4

    .line 203
    .line 204
    int-to-double v3, v10

    .line 205
    mul-double/2addr v3, v14

    .line 206
    aput-wide v3, v7, v21

    .line 207
    .line 208
    if-lez v10, :cond_2

    .line 209
    .line 210
    mul-int/lit8 v21, v9, 0x2

    .line 211
    .line 212
    add-int v21, v21, v10

    .line 213
    .line 214
    aget-object v24, v5, v21

    .line 215
    .line 216
    add-double v25, v12, v19

    .line 217
    .line 218
    aput-wide v25, v24, v18

    .line 219
    .line 220
    add-double v24, v3, v19

    .line 221
    .line 222
    aput-wide v24, v7, v21

    .line 223
    .line 224
    add-int/lit8 v21, v10, -0x1

    .line 225
    .line 226
    aget-object v24, v5, v21

    .line 227
    .line 228
    sub-double v12, v12, v19

    .line 229
    .line 230
    sub-double/2addr v12, v14

    .line 231
    aput-wide v12, v24, v18

    .line 232
    .line 233
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 234
    .line 235
    add-double/2addr v3, v12

    .line 236
    sub-double/2addr v3, v14

    .line 237
    aput-wide v3, v7, v21

    .line 238
    .line 239
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move/from16 v3, v22

    .line 242
    .line 243
    move-object/from16 v4, v23

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move/from16 v22, v3

    .line 247
    .line 248
    move-object/from16 v23, v4

    .line 249
    .line 250
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 251
    .line 252
    invoke-direct {v3, v7, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    move/from16 v22, v3

    .line 259
    .line 260
    move-object/from16 v23, v4

    .line 261
    .line 262
    move/from16 v17, v5

    .line 263
    .line 264
    move/from16 v16, v6

    .line 265
    .line 266
    move/from16 v18, v7

    .line 267
    .line 268
    move-wide/from16 v19, v12

    .line 269
    .line 270
    :goto_2
    new-array v3, v1, [F

    .line 271
    .line 272
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 273
    .line 274
    new-array v3, v1, [D

    .line 275
    .line 276
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 277
    .line 278
    new-array v3, v1, [F

    .line 279
    .line 280
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 281
    .line 282
    new-array v3, v1, [F

    .line 283
    .line 284
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 285
    .line 286
    new-array v3, v1, [F

    .line 287
    .line 288
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 289
    .line 290
    new-array v1, v1, [F

    .line 291
    .line 292
    iput-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 293
    .line 294
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move/from16 v4, v18

    .line 301
    .line 302
    move v5, v4

    .line 303
    :goto_3
    if-ge v5, v3, :cond_5

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 312
    .line 313
    iget v7, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 314
    .line 315
    float-to-double v8, v7

    .line 316
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double/2addr v8, v10

    .line 322
    aput-wide v8, v2, v4

    .line 323
    .line 324
    aget-object v8, v23, v4

    .line 325
    .line 326
    iget v9, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 327
    .line 328
    float-to-double v10, v9

    .line 329
    aput-wide v10, v8, v18

    .line 330
    .line 331
    iget v10, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 332
    .line 333
    float-to-double v11, v10

    .line 334
    aput-wide v11, v8, v17

    .line 335
    .line 336
    iget v11, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    .line 337
    .line 338
    float-to-double v12, v11

    .line 339
    aput-wide v12, v8, v22

    .line 340
    .line 341
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 342
    .line 343
    iget v6, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 344
    .line 345
    iget-object v12, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 346
    .line 347
    int-to-double v13, v6

    .line 348
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 349
    .line 350
    div-double v13, v13, v24

    .line 351
    .line 352
    aput-wide v13, v12, v4

    .line 353
    .line 354
    iget-object v6, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 355
    .line 356
    aput v7, v6, v4

    .line 357
    .line 358
    iget-object v6, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 359
    .line 360
    aput v10, v6, v4

    .line 361
    .line 362
    iget-object v6, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 363
    .line 364
    aput v11, v6, v4

    .line 365
    .line 366
    iget-object v6, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 367
    .line 368
    aput v9, v6, v4

    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 374
    .line 375
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 376
    .line 377
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 378
    .line 379
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 380
    .line 381
    array-length v5, v4

    .line 382
    move/from16 v6, v22

    .line 383
    .line 384
    new-array v7, v6, [I

    .line 385
    .line 386
    aput v16, v7, v17

    .line 387
    .line 388
    aput v5, v7, v18

    .line 389
    .line 390
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 391
    .line 392
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, [[D

    .line 397
    .line 398
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 399
    .line 400
    array-length v8, v7

    .line 401
    add-int/2addr v8, v6

    .line 402
    new-array v8, v8, [D

    .line 403
    .line 404
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 405
    .line 406
    array-length v8, v7

    .line 407
    add-int/2addr v8, v6

    .line 408
    new-array v6, v8, [D

    .line 409
    .line 410
    aget-wide v8, v4, v18

    .line 411
    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    cmpl-double v6, v8, v10

    .line 415
    .line 416
    if-lez v6, :cond_6

    .line 417
    .line 418
    aget v6, v1, v18

    .line 419
    .line 420
    invoke-virtual {v3, v10, v11, v6}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 421
    .line 422
    .line 423
    :cond_6
    array-length v6, v4

    .line 424
    add-int/lit8 v6, v6, -0x1

    .line 425
    .line 426
    aget-wide v8, v4, v6

    .line 427
    .line 428
    cmpg-double v8, v8, v19

    .line 429
    .line 430
    if-gez v8, :cond_7

    .line 431
    .line 432
    aget v6, v1, v6

    .line 433
    .line 434
    move-wide/from16 v8, v19

    .line 435
    .line 436
    invoke-virtual {v3, v8, v9, v6}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 437
    .line 438
    .line 439
    :cond_7
    move/from16 v6, v18

    .line 440
    .line 441
    :goto_4
    array-length v8, v5

    .line 442
    if-ge v6, v8, :cond_8

    .line 443
    .line 444
    aget-object v8, v5, v6

    .line 445
    .line 446
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 447
    .line 448
    aget v9, v9, v6

    .line 449
    .line 450
    float-to-double v12, v9

    .line 451
    aput-wide v12, v8, v18

    .line 452
    .line 453
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 454
    .line 455
    aget v9, v9, v6

    .line 456
    .line 457
    float-to-double v12, v9

    .line 458
    aput-wide v12, v8, v17

    .line 459
    .line 460
    aget v9, v7, v6

    .line 461
    .line 462
    float-to-double v12, v9

    .line 463
    const/16 v22, 0x2

    .line 464
    .line 465
    aput-wide v12, v8, v22

    .line 466
    .line 467
    aget-wide v8, v4, v6

    .line 468
    .line 469
    aget v12, v1, v6

    .line 470
    .line 471
    invoke-virtual {v3, v8, v9, v12}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_8
    move-wide v6, v10

    .line 478
    move/from16 v1, v18

    .line 479
    .line 480
    :goto_5
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 481
    .line 482
    array-length v9, v8

    .line 483
    if-ge v1, v9, :cond_9

    .line 484
    .line 485
    aget v8, v8, v1

    .line 486
    .line 487
    float-to-double v8, v8

    .line 488
    add-double/2addr v6, v8

    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_9
    move-wide v8, v10

    .line 493
    move/from16 v1, v17

    .line 494
    .line 495
    :goto_6
    iget-object v12, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 496
    .line 497
    array-length v13, v12

    .line 498
    const/high16 v14, 0x40000000    # 2.0f

    .line 499
    .line 500
    if-ge v1, v13, :cond_a

    .line 501
    .line 502
    add-int/lit8 v13, v1, -0x1

    .line 503
    .line 504
    aget v15, v12, v13

    .line 505
    .line 506
    aget v12, v12, v1

    .line 507
    .line 508
    add-float/2addr v15, v12

    .line 509
    div-float/2addr v15, v14

    .line 510
    iget-object v12, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 511
    .line 512
    aget-wide v19, v12, v1

    .line 513
    .line 514
    aget-wide v12, v12, v13

    .line 515
    .line 516
    sub-double v19, v19, v12

    .line 517
    .line 518
    float-to-double v12, v15

    .line 519
    mul-double v19, v19, v12

    .line 520
    .line 521
    add-double v8, v19, v8

    .line 522
    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_a
    move/from16 v1, v18

    .line 527
    .line 528
    :goto_7
    iget-object v12, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 529
    .line 530
    array-length v13, v12

    .line 531
    if-ge v1, v13, :cond_b

    .line 532
    .line 533
    aget v13, v12, v1

    .line 534
    .line 535
    move-wide v15, v10

    .line 536
    div-double v10, v6, v8

    .line 537
    .line 538
    double-to-float v10, v10

    .line 539
    mul-float/2addr v13, v10

    .line 540
    aput v13, v12, v1

    .line 541
    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    move-wide v10, v15

    .line 545
    goto :goto_7

    .line 546
    :cond_b
    move-wide v15, v10

    .line 547
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 548
    .line 549
    aput-wide v15, v1, v18

    .line 550
    .line 551
    move/from16 v1, v17

    .line 552
    .line 553
    :goto_8
    iget-object v6, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 554
    .line 555
    array-length v7, v6

    .line 556
    if-ge v1, v7, :cond_c

    .line 557
    .line 558
    add-int/lit8 v7, v1, -0x1

    .line 559
    .line 560
    aget v8, v6, v7

    .line 561
    .line 562
    aget v6, v6, v1

    .line 563
    .line 564
    add-float/2addr v8, v6

    .line 565
    div-float/2addr v8, v14

    .line 566
    iget-object v6, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 567
    .line 568
    aget-wide v9, v6, v1

    .line 569
    .line 570
    aget-wide v11, v6, v7

    .line 571
    .line 572
    sub-double/2addr v9, v11

    .line 573
    iget-object v6, v3, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 574
    .line 575
    aget-wide v11, v6, v7

    .line 576
    .line 577
    float-to-double v7, v8

    .line 578
    mul-double/2addr v9, v7

    .line 579
    add-double/2addr v9, v11

    .line 580
    aput-wide v9, v6, v1

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_c
    array-length v1, v4

    .line 586
    move/from16 v3, v17

    .line 587
    .line 588
    if-le v1, v3, :cond_d

    .line 589
    .line 590
    move/from16 v1, v18

    .line 591
    .line 592
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 597
    .line 598
    :goto_9
    move-object/from16 v4, v23

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_d
    move/from16 v1, v18

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :goto_a
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-static {v0, v5}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v5, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " , "

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 44
    .line 45
    float-to-double v4, v4

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "] "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
