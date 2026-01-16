.class public abstract Lcom/android/compose/animation/ExpandableControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final rememberExpandableController-ARWlkTg(JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableControllerImpl;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    move-wide v2, p3

    .line 10
    and-int/lit8 p3, p8, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v4, p5

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string p3, "com.android.compose.animation.rememberExpandableController (ExpandableController.kt:80)"

    .line 23
    .line 24
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p3, p7, 0xe

    .line 28
    .line 29
    xor-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-le p3, p4, :cond_3

    .line 33
    .line 34
    invoke-interface {p6, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    :cond_3
    and-int/lit8 p3, p7, 0x6

    .line 41
    .line 42
    if-ne p3, p4, :cond_5

    .line 43
    .line 44
    :cond_4
    const/4 p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p4, p3, :cond_7

    .line 60
    .line 61
    :cond_6
    new-instance p4, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide p0, p4, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;->$color:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    move-object v0, p4

    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const p0, 0xfff0

    .line 78
    .line 79
    .line 80
    and-int v7, p7, p0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p2

    .line 85
    move-object v6, p6

    .line 86
    invoke-static/range {v0 .. v8}, Lcom/android/compose/animation/ExpandableControllerKt;->rememberExpandableController-T042LqI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-object p0
.end method

.method public static final rememberExpandableController-T042LqI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableControllerImpl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    and-int/lit8 v4, p8, 0x4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v4, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v6, p8, 0x8

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v8, p8, 0x10

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    const-string v9, "com.android.compose.animation.rememberExpandableController (ExpandableController.kt:98)"

    .line 41
    .line 42
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    .line 47
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 62
    .line 63
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    .line 65
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-ne v12, v14, :cond_4

    .line 82
    .line 83
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    and-int/lit8 v14, v3, 0xe

    .line 95
    .line 96
    xor-int/lit8 v14, v14, 0x6

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const/16 p2, 0x0

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    if-le v14, v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/lit8 v14, v3, 0x6

    .line 112
    .line 113
    if-ne v14, v7, :cond_7

    .line 114
    .line 115
    :cond_6
    move/from16 v7, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v7, 0x0

    .line 119
    :goto_3
    and-int/lit16 v14, v3, 0x380

    .line 120
    .line 121
    xor-int/lit16 v14, v14, 0x180

    .line 122
    .line 123
    const/16 v15, 0x100

    .line 124
    .line 125
    if-le v14, v15, :cond_8

    .line 126
    .line 127
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_9

    .line 132
    .line 133
    :cond_8
    and-int/lit16 v14, v3, 0x180

    .line 134
    .line 135
    if-ne v14, v15, :cond_a

    .line 136
    .line 137
    :cond_9
    move/from16 v14, v16

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    const/4 v14, 0x0

    .line 141
    :goto_4
    or-int/2addr v7, v14

    .line 142
    and-int/lit8 v14, v3, 0x70

    .line 143
    .line 144
    xor-int/lit8 v14, v14, 0x30

    .line 145
    .line 146
    const/16 v15, 0x20

    .line 147
    .line 148
    if-le v14, v15, :cond_b

    .line 149
    .line 150
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_c

    .line 155
    .line 156
    :cond_b
    and-int/lit8 v14, v3, 0x30

    .line 157
    .line 158
    if-ne v14, v15, :cond_d

    .line 159
    .line 160
    :cond_c
    move/from16 v14, v16

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    const/4 v14, 0x0

    .line 164
    :goto_5
    or-int/2addr v7, v14

    .line 165
    and-int/lit16 v14, v3, 0x1c00

    .line 166
    .line 167
    xor-int/lit16 v14, v14, 0xc00

    .line 168
    .line 169
    const/16 v15, 0x800

    .line 170
    .line 171
    if-le v14, v15, :cond_e

    .line 172
    .line 173
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_f

    .line 178
    .line 179
    :cond_e
    and-int/lit16 v3, v3, 0xc00

    .line 180
    .line 181
    if-ne v3, v15, :cond_10

    .line 182
    .line 183
    :cond_f
    move/from16 v15, v16

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_10
    const/4 v15, 0x0

    .line 187
    :goto_6
    or-int v3, v7, v15

    .line 188
    .line 189
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v3, v7

    .line 194
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    or-int/2addr v3, v7

    .line 199
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    or-int/2addr v3, v7

    .line 208
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    or-int/2addr v3, v7

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v3, :cond_11

    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v7, v3, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance v7, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 226
    .line 227
    new-instance v3, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v12, v3, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->color:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iput-wide v4, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->contentColor:J

    .line 243
    .line 244
    iput-object v1, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 245
    .line 246
    iput-object v6, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 247
    .line 248
    iput-object v9, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 249
    .line 250
    iput-object v10, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 251
    .line 252
    iput-object v8, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->transitionControllerFactory:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;

    .line 253
    .line 254
    iput-object v11, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 255
    .line 256
    iput-object v3, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;

    .line 257
    .line 258
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->currentComposeViewInOverlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 285
    .line 286
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 291
    .line 292
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v7, v0, Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 303
    .line 304
    new-instance v0, Lcom/android/compose/animation/ExpandableControllerImpl$$ExternalSyntheticLambda0;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v7, v0, Lcom/android/compose/animation/ExpandableControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v7, Lcom/android/compose/animation/ExpandableControllerImpl;->isAnimating$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    check-cast v7, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 327
    .line 328
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v1, v0, :cond_14

    .line 343
    .line 344
    :cond_13
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda1;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v7, v1, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 350
    .line 351
    iput-object v12, v1, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 373
    .line 374
    .line 375
    :cond_15
    return-object v7
.end method
