.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 10
    .line 11
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->White:J

    .line 12
    .line 13
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 14
    .line 15
    const v5, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 30
    .line 31
    iput-wide v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 32
    .line 33
    iput-wide v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 34
    .line 35
    iput-wide v6, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 36
    .line 37
    iput-wide v8, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 43
    .line 44
    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move/from16 v9, p4

    .line 5
    .line 6
    const v1, -0x1f76910f

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_5
    move v11, v1

    .line 64
    and-int/lit16 v1, v11, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    move v1, v13

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v12

    .line 75
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 76
    .line 77
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 95
    .line 96
    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/16 v7, 0x1c

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    sget v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v2, v3, v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    shl-int/lit8 v2, v11, 0x3

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0x1c00

    .line 147
    .line 148
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v3, v5, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v7, v4, v3, v4, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-static {v5, v4, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    shr-int/lit8 v1, v2, 0x6

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0x70

    .line 249
    .line 250
    or-int/lit8 v1, v1, 0x6

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 257
    .line 258
    invoke-interface {v8, v2, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;

    .line 288
    .line 289
    invoke-direct {v2, v13}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 293
    .line 294
    iput-object v0, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    iput-object v8, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/Function;

    .line 297
    .line 298
    iput v9, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$4:I

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    return-void
.end method

.method public static final ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 p4, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr p4, v1

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    or-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v2

    .line 44
    :goto_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr p4, v2

    .line 56
    and-int/lit16 v2, p4, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v2, v4

    .line 67
    :goto_5
    and-int/lit8 v3, p4, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    :cond_6
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$ContextMenuColumnBuilder$1;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x36

    .line 107
    .line 108
    const v2, -0xeebf658

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    shr-int/lit8 v1, p4, 0x3

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0xe

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x180

    .line 120
    .line 121
    shl-int/lit8 p4, p4, 0x3

    .line 122
    .line 123
    and-int/lit8 p4, p4, 0x70

    .line 124
    .line 125
    or-int/2addr p4, v1

    .line 126
    invoke-static {p1, p0, v0, p3, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_a

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {p4, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, p4, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    iput-object p1, p4, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 156
    .line 157
    iput-object p2, p4, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/Function;

    .line 158
    .line 159
    iput p5, p4, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda0;->f$4:I

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    const v3, -0x774762b3

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v6

    .line 108
    const/high16 v8, 0x20000

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    move v4, v8

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_b
    move v9, v3

    .line 124
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v9

    .line 128
    const v4, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v3, v4, :cond_c

    .line 133
    .line 134
    move v3, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v3, 0x0

    .line 137
    :goto_7
    and-int/lit8 v4, v9, 0x1

    .line 138
    .line 139
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1e

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    .line 152
    .line 153
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    sget-object v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    sget v11, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    and-int/lit8 v7, v9, 0x70

    .line 170
    .line 171
    if-ne v7, v5, :cond_e

    .line 172
    .line 173
    move v5, v12

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/4 v5, 0x0

    .line 176
    :goto_8
    const/high16 v7, 0x70000

    .line 177
    .line 178
    and-int/2addr v7, v9

    .line 179
    if-ne v7, v8, :cond_f

    .line 180
    .line 181
    move v7, v12

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/4 v7, 0x0

    .line 184
    :goto_9
    or-int/2addr v5, v7

    .line 185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_10

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v7, v5, :cond_11

    .line 198
    .line 199
    :cond_10
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda2;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-boolean v1, v7, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 205
    .line 206
    iput-object v15, v7, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    move-object v8, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object/from16 v30, v2

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    move-object/from16 v0, v30

    .line 224
    .line 225
    move-object/from16 v30, v7

    .line 226
    .line 227
    move-object v7, v4

    .line 228
    move-object/from16 v4, v30

    .line 229
    .line 230
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v0, 0x0

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v3, v0, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    .line 241
    .line 242
    sget v4, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    .line 243
    .line 244
    sget v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    .line 245
    .line 246
    invoke-static {v2, v3, v5, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v3, 0x2

    .line 251
    invoke-static {v2, v11, v0, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v2, 0x36

    .line 256
    .line 257
    invoke-static {v7, v8, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_1d

    .line 289
    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_12

    .line 298
    .line 299
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5, v7, v2, v7, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_14

    .line 333
    .line 334
    :cond_13
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    if-nez v14, :cond_15

    .line 345
    .line 346
    const v0, -0x5f3ebcd6

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_15
    const v0, -0x5f3ebcd5

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 361
    .line 362
    .line 363
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 364
    .line 365
    sget v17, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v21, 0x2

    .line 370
    .line 371
    move/from16 v19, v17

    .line 372
    .line 373
    move/from16 v20, v17

    .line 374
    .line 375
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v8, :cond_1c

    .line 416
    .line 417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v5, v1, v2, v1, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_17

    .line 446
    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_18

    .line 460
    .line 461
    :cond_17
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    if-eqz p1, :cond_19

    .line 472
    .line 473
    iget-wide v0, v13, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_19
    iget-wide v0, v13, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 477
    .line 478
    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v14, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :goto_e
    if-eqz p1, :cond_1a

    .line 496
    .line 497
    iget-wide v0, v13, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 498
    .line 499
    :goto_f
    move-wide/from16 v17, v0

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1a
    iget-wide v0, v13, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :goto_10
    sget v25, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 506
    .line 507
    sget-wide v19, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 508
    .line 509
    sget-object v21, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 510
    .line 511
    sget-wide v27, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 512
    .line 513
    sget-wide v23, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 514
    .line 515
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const v29, 0xfd7f78

    .line 520
    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    invoke-direct/range {v16 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 528
    .line 529
    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    .line 531
    float-to-double v2, v1

    .line 532
    const-wide/16 v4, 0x0

    .line 533
    .line 534
    cmpl-double v2, v2, v4

    .line 535
    .line 536
    if-lez v2, :cond_1b

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1b
    const-string v2, "invalid weight; must be greater than zero"

    .line 540
    .line 541
    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_11
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 545
    .line 546
    invoke-direct {v2, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    and-int/lit8 v0, v9, 0xe

    .line 553
    .line 554
    const/high16 v1, 0x180000

    .line 555
    .line 556
    or-int v11, v0, v1

    .line 557
    .line 558
    const/16 v12, 0x3b8

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v6, 0x1

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move/from16 v15, p1

    .line 570
    .line 571
    move-object/from16 v14, p3

    .line 572
    .line 573
    move-object v1, v2

    .line 574
    move-object/from16 v2, v16

    .line 575
    .line 576
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/Composer;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1f

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_1e
    move v15, v1

    .line 601
    move-object v14, v2

    .line 602
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 603
    .line 604
    .line 605
    :cond_1f
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_20

    .line 610
    .line 611
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v0, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 617
    .line 618
    iput-boolean v15, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 619
    .line 620
    iput-object v13, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 621
    .line 622
    iput-object v14, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    move-object/from16 v14, p4

    .line 625
    .line 626
    iput-object v14, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function3;

    .line 627
    .line 628
    move-object/from16 v15, p5

    .line 629
    .line 630
    iput-object v15, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    move/from16 v6, p7

    .line 633
    .line 634
    iput v6, v2, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda3;->f$6:I

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    :cond_20
    return-void
.end method
