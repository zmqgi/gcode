.class public abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    const v2, -0x401237c9

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v2, v14, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    and-int/lit16 v6, v14, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    and-int/lit16 v6, v14, 0x200

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_4
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v6

    .line 95
    :cond_8
    :goto_6
    and-int/lit8 v6, v15, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v7, v14, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v8

    .line 122
    :goto_8
    const v8, 0x36000

    .line 123
    .line 124
    .line 125
    or-int/2addr v2, v8

    .line 126
    const/high16 v8, 0x180000

    .line 127
    .line 128
    and-int/2addr v8, v14

    .line 129
    if-nez v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    const/high16 v8, 0x100000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const/high16 v8, 0x80000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v2, v8

    .line 143
    :cond_d
    const v8, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v8, v2

    .line 147
    const v11, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v8, v11, :cond_e

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    const/4 v8, 0x0

    .line 155
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 156
    .line 157
    invoke-interface {v10, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_14

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object v1, v4

    .line 170
    :goto_b
    if-eqz v5, :cond_10

    .line 171
    .line 172
    sget-object v3, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move-object/from16 v3, p2

    .line 176
    .line 177
    :goto_c
    if-eqz v6, :cond_11

    .line 178
    .line 179
    sget-object v4, Lcom/android/compose/animation/scene/SwipeDetectorKt;->DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-object v4, v3

    .line 188
    move-object v3, v7

    .line 189
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    const-string v5, "com.android.compose.animation.scene.SceneTransitionLayout (SceneTransitionLayout.kt:71)"

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    and-int/lit8 v5, v2, 0xe

    .line 201
    .line 202
    const/high16 v6, 0x30000

    .line 203
    .line 204
    or-int/2addr v5, v6

    .line 205
    and-int/lit8 v6, v2, 0x70

    .line 206
    .line 207
    or-int/2addr v5, v6

    .line 208
    and-int/lit16 v6, v2, 0x380

    .line 209
    .line 210
    or-int/2addr v5, v6

    .line 211
    and-int/lit16 v6, v2, 0x1c00

    .line 212
    .line 213
    or-int/2addr v5, v6

    .line 214
    const v6, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v6, v2

    .line 218
    or-int/2addr v5, v6

    .line 219
    shl-int/lit8 v6, v2, 0xc

    .line 220
    .line 221
    const/high16 v7, 0x70000000

    .line 222
    .line 223
    and-int/2addr v6, v7

    .line 224
    or-int v11, v5, v6

    .line 225
    .line 226
    shr-int/lit8 v2, v2, 0x12

    .line 227
    .line 228
    and-int/lit8 v12, v2, 0xe

    .line 229
    .line 230
    const/16 v13, 0x1c0

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    const v4, 0x3d4ccccd    # 0.05f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v0 .. v13}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLjava/util/Map;Ljava/util/List;Landroidx/compose/ui/layout/LookaheadScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_13

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .line 251
    .line 252
    :cond_13
    move-object v7, v3

    .line 253
    goto :goto_e

    .line 254
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    move-object v1, v4

    .line 260
    move/from16 v4, p4

    .line 261
    .line 262
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    new-instance v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 274
    .line 275
    iput-object v1, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    iput-object v2, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 278
    .line 279
    iput-object v7, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 280
    .line 281
    iput v4, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$4:F

    .line 282
    .line 283
    iput-object v9, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    iput v14, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$7:I

    .line 286
    .line 287
    iput v15, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda0;->f$8:I

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    return-void
.end method

.method public static final SceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLjava/util/Map;Ljava/util/List;Landroidx/compose/ui/layout/LookaheadScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 22

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
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v5, p11

    .line 12
    .line 13
    move/from16 v7, p13

    .line 14
    .line 15
    const v8, 0x5a21025f

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v5, 0x6

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v5

    .line 40
    :goto_1
    and-int/lit8 v12, v5, 0x30

    .line 41
    .line 42
    if-nez v12, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v12, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v12

    .line 56
    :cond_3
    and-int/lit8 v12, v7, 0x4

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    or-int/lit16 v9, v9, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    and-int/lit16 v14, v5, 0x180

    .line 64
    .line 65
    if-nez v14, :cond_7

    .line 66
    .line 67
    and-int/lit16 v14, v5, 0x200

    .line 68
    .line 69
    if-nez v14, :cond_5

    .line 70
    .line 71
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    :goto_3
    if-eqz v14, :cond_6

    .line 81
    .line 82
    const/16 v14, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v14, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v14

    .line 88
    :cond_7
    :goto_5
    and-int/lit8 v14, v7, 0x8

    .line 89
    .line 90
    if-eqz v14, :cond_9

    .line 91
    .line 92
    or-int/lit16 v9, v9, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v15, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v15, v5, 0xc00

    .line 98
    .line 99
    if-nez v15, :cond_8

    .line 100
    .line 101
    move-object/from16 v15, p3

    .line 102
    .line 103
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_a

    .line 108
    .line 109
    const/16 v16, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v16, 0x400

    .line 113
    .line 114
    :goto_6
    or-int v9, v9, v16

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v16, v7, 0x10

    .line 117
    .line 118
    if-eqz v16, :cond_c

    .line 119
    .line 120
    or-int/lit16 v9, v9, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v13, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v13, v5, 0x6000

    .line 126
    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    move/from16 v13, p4

    .line 130
    .line 131
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_d

    .line 136
    .line 137
    const/16 v17, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v17, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int v9, v9, v17

    .line 143
    .line 144
    :goto_9
    const/high16 v17, 0x30000

    .line 145
    .line 146
    and-int v17, v5, v17

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-nez v17, :cond_f

    .line 150
    .line 151
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_e

    .line 156
    .line 157
    const/high16 v17, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v17, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int v9, v9, v17

    .line 163
    .line 164
    :cond_f
    const/high16 v17, 0x180000

    .line 165
    .line 166
    and-int v17, v5, v17

    .line 167
    .line 168
    if-nez v17, :cond_11

    .line 169
    .line 170
    and-int/lit8 v17, v7, 0x40

    .line 171
    .line 172
    move-object/from16 v11, p5

    .line 173
    .line 174
    if-nez v17, :cond_10

    .line 175
    .line 176
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x100000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v18, 0x80000

    .line 186
    .line 187
    :goto_b
    or-int v9, v9, v18

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move-object/from16 v11, p5

    .line 191
    .line 192
    :goto_c
    const/high16 v18, 0xc00000

    .line 193
    .line 194
    and-int v18, v5, v18

    .line 195
    .line 196
    if-nez v18, :cond_14

    .line 197
    .line 198
    and-int/lit16 v10, v7, 0x80

    .line 199
    .line 200
    if-nez v10, :cond_12

    .line 201
    .line 202
    move-object/from16 v10, p6

    .line 203
    .line 204
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_13

    .line 209
    .line 210
    const/high16 v19, 0x800000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move-object/from16 v10, p6

    .line 214
    .line 215
    :cond_13
    const/high16 v19, 0x400000

    .line 216
    .line 217
    :goto_d
    or-int v9, v9, v19

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    move-object/from16 v10, p6

    .line 221
    .line 222
    :goto_e
    and-int/lit16 v2, v7, 0x100

    .line 223
    .line 224
    const/high16 v19, 0x6000000

    .line 225
    .line 226
    if-eqz v2, :cond_16

    .line 227
    .line 228
    or-int v9, v9, v19

    .line 229
    .line 230
    :cond_15
    move/from16 v19, v2

    .line 231
    .line 232
    move-object/from16 v2, p7

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_16
    and-int v19, v5, v19

    .line 236
    .line 237
    if-nez v19, :cond_15

    .line 238
    .line 239
    move/from16 v19, v2

    .line 240
    .line 241
    move-object/from16 v2, p7

    .line 242
    .line 243
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_17

    .line 248
    .line 249
    const/high16 v20, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_17
    const/high16 v20, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v9, v9, v20

    .line 255
    .line 256
    :goto_10
    const/high16 v20, 0x30000000

    .line 257
    .line 258
    and-int v20, v5, v20

    .line 259
    .line 260
    if-nez v20, :cond_19

    .line 261
    .line 262
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_18

    .line 267
    .line 268
    const/high16 v20, 0x20000000

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    const/high16 v20, 0x10000000

    .line 272
    .line 273
    :goto_11
    or-int v9, v9, v20

    .line 274
    .line 275
    :cond_19
    and-int/lit8 v20, p12, 0x6

    .line 276
    .line 277
    if-nez v20, :cond_1b

    .line 278
    .line 279
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    if-eqz v20, :cond_1a

    .line 284
    .line 285
    const/16 v20, 0x4

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    const/16 v20, 0x2

    .line 289
    .line 290
    :goto_12
    or-int v20, p12, v20

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1b
    move/from16 v20, p12

    .line 294
    .line 295
    :goto_13
    const v21, 0x12492493

    .line 296
    .line 297
    .line 298
    and-int v2, v9, v21

    .line 299
    .line 300
    move/from16 v21, v9

    .line 301
    .line 302
    const v9, 0x12492492

    .line 303
    .line 304
    .line 305
    if-ne v2, v9, :cond_1d

    .line 306
    .line 307
    and-int/lit8 v2, v20, 0x3

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    if-eq v2, v9, :cond_1c

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1c
    const/4 v2, 0x0

    .line 314
    goto :goto_15

    .line 315
    :cond_1d
    :goto_14
    const/4 v2, 0x1

    .line 316
    :goto_15
    and-int/lit8 v9, v21, 0x1

    .line 317
    .line 318
    invoke-interface {v8, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_36

    .line 323
    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v2, v5, 0x1

    .line 328
    .line 329
    const v9, -0x1c00001

    .line 330
    .line 331
    .line 332
    const v18, -0x380001

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_21

    .line 336
    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1e

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v2, v7, 0x40

    .line 348
    .line 349
    if-eqz v2, :cond_1f

    .line 350
    .line 351
    and-int v2, v21, v18

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_1f
    move/from16 v2, v21

    .line 355
    .line 356
    :goto_16
    and-int/lit16 v12, v7, 0x80

    .line 357
    .line 358
    if-eqz v12, :cond_20

    .line 359
    .line 360
    and-int/2addr v2, v9

    .line 361
    :cond_20
    move-object/from16 v14, p6

    .line 362
    .line 363
    move-object/from16 v9, p7

    .line 364
    .line 365
    move v12, v2

    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    goto :goto_1c

    .line 369
    :cond_21
    :goto_17
    if-eqz v12, :cond_22

    .line 370
    .line 371
    sget-object v2, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_22
    move-object/from16 v2, p2

    .line 375
    .line 376
    :goto_18
    if-eqz v14, :cond_23

    .line 377
    .line 378
    sget-object v12, Lcom/android/compose/animation/scene/SwipeDetectorKt;->DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    .line 379
    .line 380
    goto :goto_19

    .line 381
    :cond_23
    move-object v12, v15

    .line 382
    :goto_19
    if-eqz v16, :cond_24

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    :cond_24
    and-int/lit8 v14, v7, 0x40

    .line 386
    .line 387
    if-eqz v14, :cond_26

    .line 388
    .line 389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 394
    .line 395
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-ne v11, v14, :cond_25

    .line 400
    .line 401
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_25
    check-cast v11, Ljava/util/Map;

    .line 410
    .line 411
    and-int v14, v21, v18

    .line 412
    .line 413
    move/from16 v21, v14

    .line 414
    .line 415
    :cond_26
    and-int/lit16 v14, v7, 0x80

    .line 416
    .line 417
    if-eqz v14, :cond_28

    .line 418
    .line 419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 424
    .line 425
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-ne v14, v15, :cond_27

    .line 430
    .line 431
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 432
    .line 433
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_27
    check-cast v14, Ljava/util/List;

    .line 437
    .line 438
    and-int v9, v21, v9

    .line 439
    .line 440
    move/from16 v21, v9

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_28
    move-object/from16 v14, p6

    .line 444
    .line 445
    :goto_1a
    if-eqz v19, :cond_29

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_29
    move-object/from16 v17, p7

    .line 451
    .line 452
    :goto_1b
    move-object v15, v12

    .line 453
    move-object/from16 v9, v17

    .line 454
    .line 455
    move/from16 v12, v21

    .line 456
    .line 457
    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-eqz v16, :cond_2a

    .line 465
    .line 466
    const-string v16, "com.android.compose.animation.scene.SceneTransitionLayoutForTesting (SceneTransitionLayout.kt:789)"

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 480
    .line 481
    move/from16 p2, v13

    .line 482
    .line 483
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 484
    .line 485
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 490
    .line 491
    invoke-interface {v13}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 496
    .line 497
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 502
    .line 503
    sget-object v6, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 504
    .line 505
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_35

    .line 510
    .line 511
    check-cast v6, Landroidx/compose/foundation/OverscrollFactory;

    .line 512
    .line 513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v5, v1, :cond_2b

    .line 524
    .line 525
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 526
    .line 527
    invoke-static {v1, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_2b
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 535
    .line 536
    invoke-static {v8}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move/from16 p3, v12

    .line 545
    .line 546
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-ne v0, v12, :cond_2c

    .line 551
    .line 552
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 553
    .line 554
    move-object/from16 v12, p0

    .line 555
    .line 556
    check-cast v12, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v12, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 562
    .line 563
    iput-object v10, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 564
    .line 565
    iput-object v7, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 566
    .line 567
    iput-object v2, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 568
    .line 569
    iput-object v15, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 570
    .line 571
    iput-object v1, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 572
    .line 573
    iput-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 574
    .line 575
    iput v13, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->directionChangeSlop:F

    .line 576
    .line 577
    iput-object v11, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 578
    .line 579
    iput-object v14, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 580
    .line 581
    iput-boolean v3, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->implicitTestTags:Z

    .line 582
    .line 583
    iput-object v9, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 584
    .line 585
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 586
    .line 587
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 591
    .line 592
    new-instance v5, Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v0, v5, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 600
    .line 601
    .line 602
    iput-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 603
    .line 604
    new-instance v13, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 605
    .line 606
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v5, v13, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 610
    .line 611
    iput-object v0, v13, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 614
    .line 615
    .line 616
    iput-object v13, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 617
    .line 618
    move-object/from16 p4, v12

    .line 619
    .line 620
    const-wide/16 v12, 0x0

    .line 621
    .line 622
    iput-wide v12, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->lastSize:J

    .line 623
    .line 624
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 625
    .line 626
    invoke-direct {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 630
    .line 631
    new-instance v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$nestedScrollConnection$1;

    .line 632
    .line 633
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->nestedScrollConnection:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$nestedScrollConnection$1;

    .line 637
    .line 638
    iget-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 639
    .line 640
    invoke-virtual {v0, v4, v5, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->updateContents$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/OverscrollFactory;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lcom/android/compose/animation/scene/DraggableHandler;

    .line 644
    .line 645
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 646
    .line 647
    new-instance v13, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-direct {v13, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v13, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, v0, v12, v13}, Lcom/android/compose/animation/scene/DraggableHandler;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    iput-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->horizontalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 662
    .line 663
    new-instance v5, Lcom/android/compose/animation/scene/DraggableHandler;

    .line 664
    .line 665
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 666
    .line 667
    new-instance v13, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    invoke-direct {v13, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v13, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 676
    .line 677
    .line 678
    invoke-direct {v5, v0, v12, v13}, Lcom/android/compose/animation/scene/DraggableHandler;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    iput-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->verticalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 682
    .line 683
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_2c
    const/4 v3, 0x1

    .line 694
    :goto_1d
    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 695
    .line 696
    invoke-virtual {v0, v4, v7, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->updateContents$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/OverscrollFactory;)V

    .line 697
    .line 698
    .line 699
    and-int/lit8 v5, p3, 0xe

    .line 700
    .line 701
    const/4 v6, 0x4

    .line 702
    if-ne v5, v6, :cond_2d

    .line 703
    .line 704
    move v5, v3

    .line 705
    goto :goto_1e

    .line 706
    :cond_2d
    const/4 v5, 0x0

    .line 707
    :goto_1e
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    or-int/2addr v5, v6

    .line 712
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    or-int/2addr v5, v6

    .line 717
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    or-int/2addr v5, v6

    .line 722
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    or-int/2addr v5, v6

    .line 727
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    or-int/2addr v5, v6

    .line 736
    move/from16 v6, p3

    .line 737
    .line 738
    and-int/lit16 v12, v6, 0x380

    .line 739
    .line 740
    const/16 v13, 0x100

    .line 741
    .line 742
    if-eq v12, v13, :cond_2f

    .line 743
    .line 744
    and-int/lit16 v12, v6, 0x200

    .line 745
    .line 746
    if-eqz v12, :cond_2e

    .line 747
    .line 748
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-eqz v12, :cond_2e

    .line 753
    .line 754
    goto :goto_1f

    .line 755
    :cond_2e
    const/4 v12, 0x0

    .line 756
    goto :goto_20

    .line 757
    :cond_2f
    :goto_1f
    move v12, v3

    .line 758
    :goto_20
    or-int/2addr v5, v12

    .line 759
    and-int/lit16 v12, v6, 0x1c00

    .line 760
    .line 761
    const/16 v13, 0x800

    .line 762
    .line 763
    if-ne v12, v13, :cond_30

    .line 764
    .line 765
    move v12, v3

    .line 766
    goto :goto_21

    .line 767
    :cond_30
    const/4 v12, 0x0

    .line 768
    :goto_21
    or-int/2addr v5, v12

    .line 769
    const v12, 0xe000

    .line 770
    .line 771
    .line 772
    and-int/2addr v12, v6

    .line 773
    const/16 v13, 0x4000

    .line 774
    .line 775
    if-ne v12, v13, :cond_31

    .line 776
    .line 777
    goto :goto_22

    .line 778
    :cond_31
    const/4 v3, 0x0

    .line 779
    :goto_22
    or-int/2addr v3, v5

    .line 780
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    or-int/2addr v3, v5

    .line 785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    if-nez v3, :cond_33

    .line 790
    .line 791
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-ne v5, v3, :cond_32

    .line 796
    .line 797
    goto :goto_23

    .line 798
    :cond_32
    move-object/from16 v3, p0

    .line 799
    .line 800
    goto :goto_24

    .line 801
    :cond_33
    :goto_23
    new-instance v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;

    .line 802
    .line 803
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    move-object/from16 v3, p0

    .line 807
    .line 808
    iput-object v3, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 809
    .line 810
    iput-object v0, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 811
    .line 812
    iput-object v11, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    .line 813
    .line 814
    iput-object v14, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    .line 815
    .line 816
    iput-object v9, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/LookaheadScope;

    .line 817
    .line 818
    iput-object v10, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/unit/Density;

    .line 819
    .line 820
    iput-object v7, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/unit/LayoutDirection;

    .line 821
    .line 822
    iput-object v2, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$7:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 823
    .line 824
    iput-object v15, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$8:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 825
    .line 826
    iput-object v1, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 827
    .line 828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 835
    .line 836
    invoke-static {v5, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 837
    .line 838
    .line 839
    shr-int/lit8 v1, v6, 0x3

    .line 840
    .line 841
    and-int/lit8 v1, v1, 0xe

    .line 842
    .line 843
    or-int/lit8 v1, v1, 0x30

    .line 844
    .line 845
    move-object/from16 v5, p1

    .line 846
    .line 847
    invoke-virtual {v0, v5, v8, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->Content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_34

    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 857
    .line 858
    .line 859
    :cond_34
    move/from16 v13, p2

    .line 860
    .line 861
    goto :goto_25

    .line 862
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    const-string v1, "Required value was null."

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_36
    move-object v3, v0

    .line 871
    move-object v5, v1

    .line 872
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    move-object/from16 v14, p6

    .line 878
    .line 879
    move-object/from16 v9, p7

    .line 880
    .line 881
    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_37

    .line 886
    .line 887
    new-instance v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;

    .line 888
    .line 889
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    iput-object v3, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 893
    .line 894
    iput-object v5, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    iput-object v2, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 897
    .line 898
    iput-object v15, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 899
    .line 900
    iput v13, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$4:F

    .line 901
    .line 902
    iput-object v11, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$6:Ljava/util/Map;

    .line 903
    .line 904
    iput-object v14, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$7:Ljava/util/List;

    .line 905
    .line 906
    iput-object v9, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/layout/LookaheadScope;

    .line 907
    .line 908
    move/from16 v3, p8

    .line 909
    .line 910
    iput-boolean v3, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$9:Z

    .line 911
    .line 912
    iput-object v4, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    move/from16 v5, p11

    .line 915
    .line 916
    iput v5, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$11:I

    .line 917
    .line 918
    move/from16 v6, p12

    .line 919
    .line 920
    iput v6, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$12:I

    .line 921
    .line 922
    move/from16 v7, p13

    .line 923
    .line 924
    iput v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$$ExternalSyntheticLambda2;->f$13:I

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    .line 932
    :cond_37
    return-void
.end method
