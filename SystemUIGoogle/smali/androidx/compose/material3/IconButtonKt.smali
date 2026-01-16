.class public abstract Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final FilledIconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    const v0, 0x38754288

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 p3, p0, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p0

    .line 28
    :goto_1
    and-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    or-int/lit8 p3, p3, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v1, p0, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, v3

    .line 51
    :cond_4
    :goto_3
    or-int/lit16 p3, p3, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, p0, 0xc00

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit8 v3, p1, 0x8

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr p3, v4

    .line 73
    :cond_6
    and-int/lit16 v4, p0, 0x6000

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/16 v4, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v4, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr p3, v4

    .line 89
    :cond_8
    const/high16 v4, 0x30000

    .line 90
    .line 91
    or-int/2addr p3, v4

    .line 92
    const/high16 v7, 0x180000

    .line 93
    .line 94
    and-int/2addr v7, p0

    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/high16 v7, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/high16 v7, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr p3, v7

    .line 109
    :cond_a
    const v7, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v7, p3

    .line 113
    const v8, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    if-eq v7, v8, :cond_b

    .line 118
    .line 119
    move v7, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/4 v7, 0x0

    .line 122
    :goto_7
    and-int/lit8 v8, p3, 0x1

    .line 123
    .line 124
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_15

    .line 129
    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v7, p0, 0x1

    .line 134
    .line 135
    if-eqz v7, :cond_e

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, p1, 0x8

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    and-int/lit16 p3, p3, -0x1c01

    .line 152
    .line 153
    :cond_d
    move-object v3, p4

    .line 154
    move/from16 v7, p8

    .line 155
    .line 156
    move v0, v4

    .line 157
    move-object v4, p5

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move-object v0, p4

    .line 165
    :goto_9
    and-int/lit8 v1, p1, 0x8

    .line 166
    .line 167
    if-eqz v1, :cond_12

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButtonDefaults.kt:859)"

    .line 178
    .line 179
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    sget-object v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 183
    .line 184
    invoke-static {v1, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    :cond_11
    and-int/lit16 p3, p3, -0x1c01

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    move-object v1, p5

    .line 201
    :goto_a
    move-object v3, v0

    .line 202
    move v0, v4

    .line 203
    move v7, v9

    .line 204
    move-object v4, v1

    .line 205
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    const-string v1, "androidx.compose.material3.FilledIconButton (IconButton.kt:514)"

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    and-int/lit8 v1, p3, 0xe

    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    and-int/lit8 v1, p3, 0x70

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    and-int/lit16 v1, p3, 0x380

    .line 226
    .line 227
    or-int/2addr v0, v1

    .line 228
    and-int/lit16 v1, p3, 0x1c00

    .line 229
    .line 230
    or-int/2addr v0, v1

    .line 231
    const v1, 0xe000

    .line 232
    .line 233
    .line 234
    and-int/2addr v1, p3

    .line 235
    or-int/2addr v0, v1

    .line 236
    shl-int/lit8 p3, p3, 0x3

    .line 237
    .line 238
    const/high16 v1, 0x380000

    .line 239
    .line 240
    and-int/2addr v1, p3

    .line 241
    or-int/2addr v0, v1

    .line 242
    const/high16 v1, 0x1c00000

    .line 243
    .line 244
    and-int/2addr p3, v1

    .line 245
    or-int/2addr v0, p3

    .line 246
    move-object v1, p2

    .line 247
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_14
    move-object v1, v3

    .line 260
    move-object v3, v4

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    move-object v1, p4

    .line 266
    move-object v3, p5

    .line 267
    move/from16 v7, p8

    .line 268
    .line 269
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    new-instance v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;

    .line 276
    .line 277
    invoke-direct {v2, v9}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iput-object v1, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    iput-boolean v7, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 285
    .line 286
    iput-object v3, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 287
    .line 288
    iput-object p2, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/IconButtonColors;

    .line 289
    .line 290
    iput-object v6, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    iput p0, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$7:I

    .line 293
    .line 294
    iput p1, v2, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$8:I

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    return-void
.end method

.method public static final IconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    const v2, 0x5438da46

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :goto_3
    and-int/lit8 v6, v1, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v9, p8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v9, v0, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    move/from16 v9, p8

    .line 75
    .line 76
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v10

    .line 88
    :goto_5
    and-int/lit16 v10, v0, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_a

    .line 91
    .line 92
    and-int/lit8 v10, v1, 0x8

    .line 93
    .line 94
    if-nez v10, :cond_8

    .line 95
    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v10, p2

    .line 108
    .line 109
    :cond_9
    const/16 v11, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v11

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v10, p2

    .line 114
    .line 115
    :goto_7
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v0

    .line 120
    if-nez v11, :cond_d

    .line 121
    .line 122
    and-int/lit8 v11, v1, 0x20

    .line 123
    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v11, p5

    .line 138
    .line 139
    :cond_c
    const/high16 v12, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v11, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x180000

    .line 146
    .line 147
    and-int/2addr v12, v0

    .line 148
    if-nez v12, :cond_f

    .line 149
    .line 150
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/high16 v12, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v12, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v2, v12

    .line 162
    :cond_f
    const v12, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v12, v2

    .line 166
    const v13, 0x92492

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x1

    .line 171
    if-eq v12, v13, :cond_10

    .line 172
    .line 173
    move v12, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move v12, v14

    .line 176
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 177
    .line 178
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_1b

    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v12, v0, 0x1

    .line 188
    .line 189
    const v13, -0x70001

    .line 190
    .line 191
    .line 192
    if-eqz v12, :cond_14

    .line 193
    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_11

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v3, v1, 0x8

    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    and-int/lit16 v2, v2, -0x1c01

    .line 209
    .line 210
    :cond_12
    and-int/lit8 v3, v1, 0x20

    .line 211
    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    and-int/2addr v2, v13

    .line 215
    :cond_13
    :goto_c
    move-object v3, v10

    .line 216
    move-object v6, v11

    .line 217
    goto :goto_f

    .line 218
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move-object v3, v5

    .line 224
    :goto_e
    if-eqz v6, :cond_16

    .line 225
    .line 226
    move v9, v15

    .line 227
    :cond_16
    and-int/lit8 v5, v1, 0x8

    .line 228
    .line 229
    if-eqz v5, :cond_17

    .line 230
    .line 231
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 232
    .line 233
    invoke-static {v4}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/IconButtonColors;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    and-int/lit16 v2, v2, -0x1c01

    .line 238
    .line 239
    move-object v10, v5

    .line 240
    :cond_17
    and-int/lit8 v5, v1, 0x20

    .line 241
    .line 242
    if-eqz v5, :cond_18

    .line 243
    .line 244
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 245
    .line 246
    invoke-static {v4}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    and-int/2addr v2, v13

    .line 251
    move-object v6, v5

    .line 252
    move-object v5, v3

    .line 253
    move-object v3, v10

    .line 254
    goto :goto_f

    .line 255
    :cond_18
    move-object v5, v3

    .line 256
    goto :goto_c

    .line 257
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_19

    .line 265
    .line 266
    const-string v10, "androidx.compose.material3.IconButton (IconButton.kt:166)"

    .line 267
    .line 268
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    shr-int/lit8 v10, v2, 0x3

    .line 272
    .line 273
    and-int/lit8 v10, v10, 0xe

    .line 274
    .line 275
    shl-int/lit8 v11, v2, 0x3

    .line 276
    .line 277
    and-int/lit8 v12, v11, 0x70

    .line 278
    .line 279
    or-int/2addr v10, v12

    .line 280
    and-int/lit16 v12, v2, 0x380

    .line 281
    .line 282
    or-int/2addr v10, v12

    .line 283
    shr-int/lit8 v12, v2, 0x6

    .line 284
    .line 285
    and-int/lit16 v12, v12, 0x1c00

    .line 286
    .line 287
    or-int/2addr v10, v12

    .line 288
    const v12, 0xe000

    .line 289
    .line 290
    .line 291
    and-int/2addr v12, v11

    .line 292
    or-int/2addr v10, v12

    .line 293
    const/high16 v12, 0x70000

    .line 294
    .line 295
    and-int/2addr v11, v12

    .line 296
    or-int/2addr v10, v11

    .line 297
    const/high16 v11, 0x380000

    .line 298
    .line 299
    and-int/2addr v2, v11

    .line 300
    or-int/2addr v2, v10

    .line 301
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_1a

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .line 312
    .line 313
    :cond_1a
    move-object v10, v3

    .line 314
    move-object v11, v6

    .line 315
    goto :goto_10

    .line 316
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_1c

    .line 324
    .line 325
    new-instance v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;

    .line 326
    .line 327
    invoke-direct {v3, v14}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v7, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    iput-object v5, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    iput-boolean v9, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 335
    .line 336
    iput-object v10, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/IconButtonColors;

    .line 337
    .line 338
    iput-object v11, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 339
    .line 340
    iput-object v8, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    iput v0, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$7:I

    .line 343
    .line 344
    iput v1, v3, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;->f$8:I

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    return-void
.end method

.method public static final IconButtonImpl(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v4, -0x439bfd92

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v0

    .line 107
    const/4 v14, 0x0

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/high16 v5, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v5, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v5

    .line 122
    :cond_b
    const/high16 v5, 0x180000

    .line 123
    .line 124
    and-int/2addr v5, v0

    .line 125
    if-nez v5, :cond_d

    .line 126
    .line 127
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    const/high16 v5, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v5, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v4, v5

    .line 139
    :cond_d
    move v15, v4

    .line 140
    const v4, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v15

    .line 144
    const v5, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-eq v4, v5, :cond_e

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v4, v6

    .line 153
    :goto_8
    and-int/lit8 v5, v15, 0x1

    .line 154
    .line 155
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_17

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    const-string v4, "androidx.compose.material3.IconButtonImpl (IconButton.kt:242)"

    .line 168
    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    const v4, 0x3a3c51ad

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v4, v5, :cond_10

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    move-object v5, v4

    .line 198
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 199
    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    .line 202
    .line 203
    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 206
    .line 207
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$default()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v7, :cond_11

    .line 224
    .line 225
    iget-wide v8, v1, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_11
    iget-wide v8, v1, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 229
    .line 230
    :goto_9
    invoke-static {v4, v8, v9, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x7

    .line 236
    invoke-static {v8, v9, v6}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(FIZ)Landroidx/compose/material3/RippleNodeFactory;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    move/from16 v16, v6

    .line 247
    .line 248
    move-object v6, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    move-object/from16 p2, v14

    .line 251
    .line 252
    move/from16 v14, v16

    .line 253
    .line 254
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->childSemantics$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 268
    .line 269
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    if-eqz v16, :cond_16

    .line 296
    .line 297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_12

    .line 305
    .line 306
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v9, v11, v5, v11, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_13

    .line 326
    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_14

    .line 340
    .line 341
    :cond_13
    invoke-static {v6, v11, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    iget-wide v4, v1, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    iget-wide v4, v1, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 357
    .line 358
    :goto_b
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 359
    .line 360
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    shr-int/lit8 v5, v15, 0xf

    .line 369
    .line 370
    and-int/lit8 v5, v5, 0x70

    .line 371
    .line 372
    const/16 v6, 0x8

    .line 373
    .line 374
    or-int/2addr v5, v6

    .line 375
    invoke-static {v4, v12, v13, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    .line 393
    .line 394
    throw p2

    .line 395
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    new-instance v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-direct {v5, v14}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    iput-object v10, v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    iput-boolean v7, v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 415
    .line 416
    iput-object v3, v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 417
    .line 418
    iput-object v1, v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/IconButtonColors;

    .line 419
    .line 420
    iput-object v12, v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    iput v0, v5, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$7:I

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_19
    return-void
.end method

.method public static final SurfaceIconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    const v7, -0xa3f8573

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v7, v0, 0x6

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v0

    .line 40
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v0

    .line 107
    const/4 v12, 0x0

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v8

    .line 122
    :cond_b
    const/high16 v8, 0x180000

    .line 123
    .line 124
    and-int/2addr v8, v0

    .line 125
    const/4 v13, 0x0

    .line 126
    if-nez v8, :cond_d

    .line 127
    .line 128
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/high16 v8, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v8, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v7, v8

    .line 140
    :cond_d
    const/high16 v8, 0xc00000

    .line 141
    .line 142
    and-int/2addr v8, v0

    .line 143
    if-nez v8, :cond_f

    .line 144
    .line 145
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    const/high16 v8, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v8, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v7, v8

    .line 157
    :cond_f
    const v8, 0x492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v8, v7

    .line 161
    const v9, 0x492492

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x1

    .line 166
    if-eq v8, v9, :cond_10

    .line 167
    .line 168
    move v8, v11

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v8, v10

    .line 171
    :goto_9
    and-int/lit8 v9, v7, 0x1

    .line 172
    .line 173
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_15

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_11

    .line 184
    .line 185
    const-string v8, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:1184)"

    .line 186
    .line 187
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v8, v9, :cond_12

    .line 201
    .line 202
    new-instance v8, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v2, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v5, :cond_13

    .line 217
    .line 218
    iget-wide v9, v1, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_13
    iget-wide v9, v1, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 222
    .line 223
    :goto_a
    if-eqz v5, :cond_14

    .line 224
    .line 225
    iget-wide v12, v1, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_14
    iget-wide v12, v1, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 229
    .line 230
    :goto_b
    new-instance v14, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;

    .line 231
    .line 232
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v4, v14, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x36

    .line 241
    .line 242
    const v4, 0x27e3aa62

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v11, v14, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    and-int/lit16 v3, v7, 0x1f8e

    .line 250
    .line 251
    shl-int/lit8 v4, v7, 0x9

    .line 252
    .line 253
    const/high16 v7, 0xe000000

    .line 254
    .line 255
    and-int/2addr v7, v4

    .line 256
    or-int/2addr v3, v7

    .line 257
    const/high16 v7, 0x70000000

    .line 258
    .line 259
    and-int/2addr v4, v7

    .line 260
    or-int/2addr v3, v4

    .line 261
    const/16 v17, 0xc0

    .line 262
    .line 263
    move v4, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    move v0, v4

    .line 268
    move-object v4, v8

    .line 269
    move-wide v7, v9

    .line 270
    move-wide v9, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v3, p5

    .line 274
    .line 275
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_16

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_15
    move v0, v11

    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    :cond_16
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_17

    .line 297
    .line 298
    new-instance v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;

    .line 299
    .line 300
    invoke-direct {v7, v0}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iput-object v2, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    iput-boolean v5, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 308
    .line 309
    iput-object v6, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 310
    .line 311
    iput-object v1, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/IconButtonColors;

    .line 312
    .line 313
    move-object/from16 v0, p6

    .line 314
    .line 315
    iput-object v0, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    move/from16 v0, p0

    .line 318
    .line 319
    iput v0, v7, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda2;->f$7:I

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    return-void
.end method
