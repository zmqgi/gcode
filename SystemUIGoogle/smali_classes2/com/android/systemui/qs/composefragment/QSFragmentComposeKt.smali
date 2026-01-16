.class public abstract Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final instanceProvider:Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$instanceProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$instanceProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->instanceProvider:Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$instanceProvider$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final AlwaysDarkMode(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x7dfecb2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/2addr p2, v1

    .line 18
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p2, "com.android.systemui.qs.composefragment.AlwaysDarkMode (QSFragmentCompose.kt:1544)"

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const p2, -0x359c9c69

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda3;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p2, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final MediaObject(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19

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
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    move/from16 v7, p11

    .line 16
    .line 17
    const v8, -0x35e2c73f

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v6

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v9, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v8, v9

    .line 48
    and-int/lit8 v9, v7, 0x2

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x180

    .line 53
    .line 54
    :cond_2
    move-object/from16 v10, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v8, v11

    .line 75
    :goto_3
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    const/16 v11, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v11, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v8, v11

    .line 99
    const/high16 v11, 0x30000

    .line 100
    .line 101
    and-int/2addr v11, v6

    .line 102
    if-nez v11, :cond_8

    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    const/high16 v11, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/high16 v11, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v8, v11

    .line 120
    :cond_8
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    const/high16 v11, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/high16 v11, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v8, v11

    .line 132
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    const/high16 v11, 0x800000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v11, 0x400000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v8, v11

    .line 144
    and-int/lit16 v11, v7, 0x80

    .line 145
    .line 146
    if-eqz v11, :cond_b

    .line 147
    .line 148
    const/high16 v13, 0x6000000

    .line 149
    .line 150
    or-int/2addr v8, v13

    .line 151
    move-object/from16 v13, p8

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_b
    move-object/from16 v13, p8

    .line 155
    .line 156
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_c

    .line 161
    .line 162
    const/high16 v15, 0x4000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v15, 0x2000000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v8, v15

    .line 168
    :goto_a
    const v15, 0x2492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v15, v8

    .line 172
    const v12, 0x2492492

    .line 173
    .line 174
    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-eq v15, v12, :cond_d

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_b

    .line 182
    :cond_d
    move v12, v8

    .line 183
    :goto_b
    and-int/lit8 v15, v16, 0x1

    .line 184
    .line 185
    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_1c

    .line 190
    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    .line 195
    move-object v10, v9

    .line 196
    :cond_e
    if-eqz v11, :cond_10

    .line 197
    .line 198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-ne v9, v11, :cond_f

    .line 209
    .line 210
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_10
    move-object v9, v13

    .line 222
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_11

    .line 227
    .line 228
    const-string v11, "com.android.systemui.qs.composefragment.MediaObject (QSFragmentCompose.kt:1405)"

    .line 229
    .line 230
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    const v11, 0x3e9c35c9

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 247
    .line 248
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    move-object/from16 p2, v10

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    if-eqz v18, :cond_1b

    .line 281
    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    if-eqz v18, :cond_12

    .line 290
    .line 291
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 296
    .line 297
    .line 298
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v8, v10, v12, v10, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_13

    .line 311
    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 p8, v8

    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_14

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    move-object/from16 p8, v8

    .line 330
    .line 331
    :goto_e
    invoke-static {v13, v10, v13, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v8, :cond_16

    .line 350
    .line 351
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v10, v8, :cond_15

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_15
    const/4 v8, 0x0

    .line 361
    goto :goto_10

    .line 362
    :cond_16
    :goto_f
    new-instance v10, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-direct {v10, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v10, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-ne v11, v13, :cond_17

    .line 389
    .line 390
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;

    .line 391
    .line 392
    invoke-direct {v11, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/high16 v13, 0xe000000

    .line 401
    .line 402
    and-int v13, v16, v13

    .line 403
    .line 404
    const/high16 v15, 0x4000000

    .line 405
    .line 406
    if-ne v13, v15, :cond_18

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    :cond_18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    or-int/2addr v8, v13

    .line 414
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    or-int/2addr v8, v13

    .line 419
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-nez v8, :cond_19

    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-ne v13, v8, :cond_1a

    .line 430
    .line 431
    :cond_19
    new-instance v13, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda0;

    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    invoke-direct {v13, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v9, v13, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    shr-int/lit8 v8, v16, 0x3

    .line 448
    .line 449
    and-int/lit8 v8, v8, 0x70

    .line 450
    .line 451
    or-int/lit16 v15, v8, 0x180

    .line 452
    .line 453
    const/16 v16, 0x8

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    move-object v8, v9

    .line 457
    move-object v9, v10

    .line 458
    move-object/from16 v10, p2

    .line 459
    .line 460
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_1d

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    move-object v8, v13

    .line 488
    :cond_1d
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-eqz v9, :cond_1e

    .line 493
    .line 494
    new-instance v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;

    .line 495
    .line 496
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v0, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 500
    .line 501
    iput-object v1, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 502
    .line 503
    iput-object v10, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    iput-object v2, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 506
    .line 507
    iput-object v3, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$4:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 508
    .line 509
    move-object/from16 v0, p5

    .line 510
    .line 511
    iput-object v0, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 512
    .line 513
    iput-object v4, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    iput-object v5, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$7:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 516
    .line 517
    iput-object v8, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    iput v6, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$9:I

    .line 520
    .line 521
    iput v7, v11, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda2;->f$10:I

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    :cond_1e
    return-void
.end method

.method public static final QuickQuickSettingsLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x5650e792

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_19

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const-string v6, "com.android.systemui.qs.composefragment.QuickQuickSettingsLayout (QSFragmentCompose.kt:1465)"

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const v7, 0x7f070b1b

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_14

    .line 99
    .line 100
    const v9, -0x4f090890

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 127
    .line 128
    const/16 v10, 0x30

    .line 129
    .line 130
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-eqz v15, :cond_13

    .line 161
    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v13, v14, v7, v14, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_a

    .line 205
    .line 206
    :cond_9
    invoke-static {v9, v14, v9, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x2

    .line 217
    const/4 v15, 0x0

    .line 218
    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 219
    .line 220
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    .line 222
    move-object v7, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 229
    .line 230
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/16 p3, 0x0

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    if-eqz v16, :cond_12

    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_b

    .line 270
    .line 271
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v7, v6, v13, v6, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_c

    .line 291
    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-static {v14, v6, v14, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v6, v5, 0xe

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v0, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x2

    .line 329
    const/4 v15, 0x0

    .line 330
    move-object v6, v12

    .line 331
    const/high16 v12, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_11

    .line 368
    .line 369
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_e

    .line 377
    .line 378
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v7, v11, v6, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_f

    .line 398
    .line 399
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_10

    .line 412
    .line 413
    :cond_f
    invoke-static {v9, v11, v9, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    shr-int/lit8 v5, v5, 0x3

    .line 424
    .line 425
    and-int/lit8 v5, v5, 0xe

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 446
    .line 447
    .line 448
    throw p3

    .line 449
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    .line 451
    .line 452
    throw p3

    .line 453
    :cond_13
    const/16 p3, 0x0

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 456
    .line 457
    .line 458
    throw p3

    .line 459
    :cond_14
    const/16 p3, 0x0

    .line 460
    .line 461
    const v6, -0x4f042cee

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static {v7, v4, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 482
    .line 483
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 484
    .line 485
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v6, v8, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 510
    .line 511
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_18

    .line 520
    .line 521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_15

    .line 529
    .line 530
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 535
    .line 536
    .line 537
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v10, v11, v6, v11, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_16

    .line 550
    .line 551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-nez v9, :cond_17

    .line 564
    .line 565
    :cond_16
    invoke-static {v8, v11, v8, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    and-int/lit8 v6, v5, 0xe

    .line 576
    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v0, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    shr-int/lit8 v5, v5, 0x3

    .line 585
    .line 586
    and-int/lit8 v5, v5, 0xe

    .line 587
    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 599
    .line 600
    .line 601
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_1a

    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 612
    .line 613
    .line 614
    throw p3

    .line 615
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 616
    .line 617
    .line 618
    :cond_1a
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_1b

    .line 623
    .line 624
    new-instance v5, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda5;

    .line 625
    .line 626
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v0, v5, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    iput-object v1, v5, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    iput-boolean v2, v5, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda5;->f$2:Z

    .line 634
    .line 635
    iput v3, v5, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda5;->f$3:I

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    return-void
.end method

.method public static final QuickSettingsLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V
    .locals 20

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v5, -0x4ef5407e

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v4, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v7, v9

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1f

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const-string v7, "com.android.systemui.qs.composefragment.QuickSettingsLayout (QSFragmentCompose.kt:1490)"

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    const/16 v8, 0x36

    .line 114
    .line 115
    if-eqz v3, :cond_1a

    .line 116
    .line 117
    const v10, -0x6e3883a1

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 124
    .line 125
    sget v11, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    .line 142
    invoke-static {v10, v12, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v5, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 p4, 0x0

    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-eqz v16, :cond_19

    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_a

    .line 184
    .line 185
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v7, v9, v10, v9, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_b

    .line 205
    .line 206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    :cond_b
    invoke-static {v12, v9, v12, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v9, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v8, v6, 0xe

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 244
    .line 245
    const/16 v10, 0x36

    .line 246
    .line 247
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v5, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-eqz v13, :cond_18

    .line 277
    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_d

    .line 286
    .line 287
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v7, v12, v8, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_e

    .line 307
    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_f

    .line 321
    .line 322
    :cond_e
    invoke-static {v9, v12, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x2

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 337
    .line 338
    const/high16 v15, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    if-eqz v16, :cond_17

    .line 378
    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_10

    .line 387
    .line 388
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-static {v7, v15, v11, v15, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_11

    .line 408
    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    move/from16 v19, v6

    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_12

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move/from16 v19, v6

    .line 427
    .line 428
    :goto_9
    invoke-static {v10, v15, v10, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v6, v19, 0x3

    .line 439
    .line 440
    and-int/lit8 v6, v6, 0xe

    .line 441
    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 450
    .line 451
    .line 452
    const/16 v17, 0x2

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/high16 v15, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    if-eqz v12, :cond_16

    .line 494
    .line 495
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_13

    .line 503
    .line 504
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v7, v11, v8, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_14

    .line 524
    .line 525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_15

    .line 538
    .line 539
    :cond_14
    invoke-static {v9, v11, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    shr-int/lit8 v6, v19, 0x6

    .line 550
    .line 551
    and-int/lit8 v6, v6, 0xe

    .line 552
    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 575
    .line 576
    .line 577
    throw p4

    .line 578
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 579
    .line 580
    .line 581
    throw p4

    .line 582
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 583
    .line 584
    .line 585
    throw p4

    .line 586
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    .line 588
    .line 589
    throw p4

    .line 590
    :cond_1a
    move/from16 v19, v6

    .line 591
    .line 592
    const/16 p4, 0x0

    .line 593
    .line 594
    const v6, -0x6e304f61

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 598
    .line 599
    .line 600
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 601
    .line 602
    sget v7, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 612
    .line 613
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 618
    .line 619
    const/16 v10, 0x36

    .line 620
    .line 621
    invoke-static {v6, v7, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 643
    .line 644
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    if-eqz v12, :cond_1e

    .line 653
    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_1b

    .line 662
    .line 663
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 668
    .line 669
    .line 670
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-static {v10, v11, v6, v11, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_1c

    .line 683
    .line 684
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-nez v9, :cond_1d

    .line 697
    .line 698
    :cond_1c
    invoke-static {v7, v11, v7, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    and-int/lit8 v6, v19, 0xe

    .line 709
    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v0, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    shr-int/lit8 v6, v19, 0x3

    .line 718
    .line 719
    and-int/lit8 v6, v6, 0xe

    .line 720
    .line 721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-interface {v1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    shr-int/lit8 v6, v19, 0x6

    .line 729
    .line 730
    and-int/lit8 v6, v6, 0xe

    .line 731
    .line 732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 743
    .line 744
    .line 745
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_20

    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 756
    .line 757
    .line 758
    throw p4

    .line 759
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 760
    .line 761
    .line 762
    :cond_20
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    if-eqz v5, :cond_21

    .line 767
    .line 768
    new-instance v6, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda4;

    .line 769
    .line 770
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v0, v6, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    iput-object v1, v6, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    iput-object v2, v6, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    iput-boolean v3, v6, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda4;->f$3:Z

    .line 780
    .line 781
    iput v4, v6, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$$ExternalSyntheticLambda4;->f$4:I

    .line 782
    .line 783
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    :cond_21
    return-void
.end method

.method public static final access$qsHorizontalMargin(Landroidx/compose/runtime/Composer;)F
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.qs.composefragment.qsHorizontalMargin (QSFragmentCompose.kt:1524)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f070af3

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p0
.end method
