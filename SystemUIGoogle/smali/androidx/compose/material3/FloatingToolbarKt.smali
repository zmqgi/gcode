.class public abstract Landroidx/compose/material3/FloatingToolbarKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalHorizontalFloatingToolbarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final HorizontalFloatingToolbar-LJWHXA8(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

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
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    const v8, 0x2a67ceaf

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v9, v6, 0x6

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, 0x4

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    move v9, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v11

    .line 42
    :goto_0
    or-int/2addr v9, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v6

    .line 45
    :goto_1
    and-int/lit8 v13, v6, 0x30

    .line 46
    .line 47
    if-nez v13, :cond_3

    .line 48
    .line 49
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v9, v13

    .line 61
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 62
    .line 63
    if-nez v13, :cond_5

    .line 64
    .line 65
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    const/16 v13, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v9, v13

    .line 77
    :cond_5
    or-int/lit16 v9, v9, 0x6c00

    .line 78
    .line 79
    const/high16 v13, 0x30000

    .line 80
    .line 81
    and-int/2addr v13, v6

    .line 82
    if-nez v13, :cond_7

    .line 83
    .line 84
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    const/high16 v13, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v13, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v9, v13

    .line 96
    :cond_7
    const/high16 v13, 0x180000

    .line 97
    .line 98
    and-int/2addr v13, v6

    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const/high16 v13, 0x100000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/high16 v13, 0x80000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v9, v13

    .line 113
    :cond_9
    const/high16 v13, 0xc00000

    .line 114
    .line 115
    or-int/2addr v9, v13

    .line 116
    const/high16 v13, 0x6000000

    .line 117
    .line 118
    and-int/2addr v13, v6

    .line 119
    if-nez v13, :cond_b

    .line 120
    .line 121
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a

    .line 126
    .line 127
    const/high16 v13, 0x4000000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v13, 0x2000000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v9, v13

    .line 133
    :cond_b
    const/high16 v13, 0x30000000

    .line 134
    .line 135
    or-int/2addr v9, v13

    .line 136
    and-int/lit8 v13, v7, 0x6

    .line 137
    .line 138
    if-nez v13, :cond_d

    .line 139
    .line 140
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move v12, v11

    .line 148
    :goto_7
    or-int/2addr v12, v7

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move v12, v7

    .line 151
    :goto_8
    const v13, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int/2addr v13, v9

    .line 155
    const v14, 0x12492492

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-ne v13, v14, :cond_f

    .line 160
    .line 161
    and-int/lit8 v12, v12, 0x3

    .line 162
    .line 163
    if-eq v12, v11, :cond_e

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move v11, v15

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    :goto_9
    move v11, v10

    .line 169
    :goto_a
    and-int/2addr v9, v10

    .line 170
    invoke-interface {v8, v11, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_13

    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v9, v6, 0x1

    .line 180
    .line 181
    if-eqz v9, :cond_11

    .line 182
    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    move/from16 v10, p6

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    :goto_b
    sget-object v9, Landroidx/compose/material3/FloatingToolbarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 199
    .line 200
    sget v10, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerCollapsedElevation:F

    .line 201
    .line 202
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_12

    .line 210
    .line 211
    const-string v11, "androidx.compose.material3.HorizontalFloatingToolbar (FloatingToolbar.kt:181)"

    .line 212
    .line 213
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    new-instance v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    iput-object v1, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->colors:Landroidx/compose/material3/FloatingToolbarColors;

    .line 224
    .line 225
    iput-object v9, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 226
    .line 227
    iput-object v2, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 228
    .line 229
    iput-object v3, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->leadingContent:Lkotlin/jvm/functions/Function3;

    .line 230
    .line 231
    iput v4, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->expandedShadowElevation:F

    .line 232
    .line 233
    iput v10, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->collapsedShadowElevation:F

    .line 234
    .line 235
    iput-object v5, v11, Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;->content:Lkotlin/jvm/functions/Function3;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    sget-object v12, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 241
    .line 242
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;

    .line 247
    .line 248
    invoke-virtual {v12, v11, v8, v15}, Landroidx/compose/material3/DefaultHorizontalFloatingToolbarOverride;->HorizontalFloatingToolbar(Landroidx/compose/material3/HorizontalFloatingToolbarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_14

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, p2

    .line 265
    .line 266
    move/from16 v10, p6

    .line 267
    .line 268
    :cond_14
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_15

    .line 273
    .line 274
    new-instance v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    iput-object v1, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/FloatingToolbarColors;

    .line 282
    .line 283
    iput-object v9, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 284
    .line 285
    iput-object v2, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 286
    .line 287
    iput-object v3, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function3;

    .line 288
    .line 289
    iput v4, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$8:F

    .line 290
    .line 291
    iput v10, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$9:F

    .line 292
    .line 293
    iput-object v5, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function3;

    .line 294
    .line 295
    iput v6, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$11:I

    .line 296
    .line 297
    iput v7, v11, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$12:I

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    return-void
.end method

.method public static final HorizontalFloatingToolbarLayout-yndP2WQ(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    const v10, 0x3c2773ea

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x4

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    move v10, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    :goto_0
    or-int v10, p11, v10

    .line 41
    .line 42
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/16 v16, 0x20

    .line 47
    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    move/from16 v13, v16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v13, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v10, v13

    .line 56
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    const/16 v13, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v13, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v10, v13

    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    const/16 v13, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v13, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v10, v13

    .line 80
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    const/16 v13, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v13, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v10, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_5

    .line 98
    .line 99
    const/high16 v17, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v17, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int v10, v10, v17

    .line 105
    .line 106
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_6

    .line 111
    .line 112
    const/high16 v17, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v17, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int v10, v10, v17

    .line 118
    .line 119
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_7

    .line 124
    .line 125
    const/high16 v17, 0x800000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v17, 0x400000

    .line 129
    .line 130
    :goto_7
    or-int v10, v10, v17

    .line 131
    .line 132
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_8

    .line 137
    .line 138
    const/high16 v17, 0x4000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v17, 0x2000000

    .line 142
    .line 143
    :goto_8
    or-int v10, v10, v17

    .line 144
    .line 145
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_9

    .line 150
    .line 151
    const/high16 v17, 0x20000000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/high16 v17, 0x10000000

    .line 155
    .line 156
    :goto_9
    or-int v10, v10, v17

    .line 157
    .line 158
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_a

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/4 v11, 0x2

    .line 166
    :goto_a
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_b

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    const/16 v16, 0x10

    .line 174
    .line 175
    :goto_b
    or-int v11, v11, v16

    .line 176
    .line 177
    const v16, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int v12, v10, v16

    .line 181
    .line 182
    const v13, 0x12492492

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    if-ne v12, v13, :cond_d

    .line 189
    .line 190
    and-int/lit8 v11, v11, 0x13

    .line 191
    .line 192
    const/16 v12, 0x12

    .line 193
    .line 194
    if-eq v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move/from16 v11, v17

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_d
    :goto_c
    move v11, v15

    .line 201
    :goto_d
    and-int/lit8 v12, v10, 0x1

    .line 202
    .line 203
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_17

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    const-string v11, "androidx.compose.material3.HorizontalFloatingToolbarLayout (FloatingToolbar.kt:1577)"

    .line 216
    .line 217
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    const v11, 0x7f130728

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const v12, 0x7f130727

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    move v11, v7

    .line 247
    :goto_e
    move-object/from16 v19, v12

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_f
    move v11, v8

    .line 251
    goto :goto_e

    .line 252
    :goto_f
    invoke-static {v14}, Landroidx/compose/material3/FloatingToolbarDefaults;->animationSpec(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move/from16 v20, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/high16 v21, 0x100000

    .line 260
    .line 261
    const/16 v16, 0xc

    .line 262
    .line 263
    move-object/from16 v22, v13

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move/from16 v23, v10

    .line 267
    .line 268
    move-object/from16 v10, v18

    .line 269
    .line 270
    move-object/from16 v8, v19

    .line 271
    .line 272
    move/from16 v9, v21

    .line 273
    .line 274
    move-object/from16 v7, v22

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 281
    .line 282
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    const/high16 v15, 0x380000

    .line 291
    .line 292
    and-int v15, v23, v15

    .line 293
    .line 294
    if-ne v15, v9, :cond_10

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_10

    .line 298
    :cond_10
    move/from16 v15, v17

    .line 299
    .line 300
    :goto_10
    or-int v9, v13, v15

    .line 301
    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-nez v9, :cond_11

    .line 307
    .line 308
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-ne v13, v9, :cond_12

    .line 315
    .line 316
    :cond_11
    new-instance v13, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda5;

    .line 317
    .line 318
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v5, v13, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/Shape;

    .line 322
    .line 323
    iput-object v11, v13, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget v11, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerSize:F

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v15, 0x2

    .line 342
    invoke-static {v9, v11, v12, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-wide v11, v3, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    .line 347
    .line 348
    invoke-static {v9, v11, v12, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 368
    .line 369
    const/16 v13, 0x36

    .line 370
    .line 371
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    if-eqz v16, :cond_16

    .line 398
    .line 399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_13

    .line 407
    .line 408
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    .line 414
    .line 415
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v13, v5, v11, v5, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-nez v15, :cond_14

    .line 428
    .line 429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move-object/from16 v16, v13

    .line 434
    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-nez v13, :cond_15

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_14
    move-object/from16 v16, v13

    .line 447
    .line 448
    :goto_12
    invoke-static {v12, v5, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 459
    .line 460
    iget-wide v11, v3, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    .line 461
    .line 462
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;

    .line 471
    .line 472
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v6, v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$leadingContent:Lkotlin/jvm/functions/Function3;

    .line 476
    .line 477
    iput-object v7, v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$expandedState$delegate:Landroidx/compose/runtime/MutableState;

    .line 478
    .line 479
    iput-object v2, v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$onA11yForceCollapse:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    iput-object v10, v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$expandToolbarActionLabel:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v8, v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$collapseToolbarActionLabel:Ljava/lang/String;

    .line 484
    .line 485
    iput-boolean v1, v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$expanded:Z

    .line 486
    .line 487
    move-object/from16 v7, p9

    .line 488
    .line 489
    iput-object v7, v9, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    const v8, -0x6c547ba

    .line 495
    .line 496
    .line 497
    const/16 v10, 0x36

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    invoke-static {v8, v11, v9, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/16 v9, 0x38

    .line 505
    .line 506
    invoke-static {v5, v8, v14, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_18

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 523
    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    throw v13

    .line 527
    :cond_17
    move-object v7, v9

    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 529
    .line 530
    .line 531
    :cond_18
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-eqz v5, :cond_19

    .line 536
    .line 537
    new-instance v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v0, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    iput-boolean v1, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 545
    .line 546
    iput-object v2, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    iput-object v3, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/FloatingToolbarColors;

    .line 549
    .line 550
    iput-object v4, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    .line 551
    .line 552
    move-object/from16 v0, p5

    .line 553
    .line 554
    iput-object v0, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 555
    .line 556
    iput-object v6, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function3;

    .line 557
    .line 558
    move/from16 v0, p7

    .line 559
    .line 560
    iput v0, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$9:F

    .line 561
    .line 562
    move/from16 v0, p8

    .line 563
    .line 564
    iput v0, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$10:F

    .line 565
    .line 566
    iput-object v7, v8, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda6;->f$11:Lkotlin/jvm/functions/Function3;

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v5, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    return-void
.end method
