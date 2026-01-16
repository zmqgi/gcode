.class public abstract Lcom/android/compose/ui/graphics/DrawInOverlayKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final FullScreenComposeViewInOverlay(Landroid/view/ViewGroupOverlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x4429613e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, p3, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int v5, p3, v5

    .line 36
    .line 37
    :goto_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v7

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
    and-int/lit8 v6, v5, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v6, v8, :cond_3

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v9

    .line 61
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v3, v4

    .line 74
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const-string v4, "com.android.compose.ui.graphics.FullScreenComposeViewInOverlay (DrawInOverlay.kt:52)"

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    int-to-long v12, v12

    .line 118
    shl-long/2addr v12, v7

    .line 119
    int-to-long v14, v11

    .line 120
    const-wide v16, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v14, v14, v16

    .line 126
    .line 127
    or-long v11, v12, v14

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Landroid/view/ViewGroupOverlay;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v13, v3

    .line 143
    :goto_5
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    filled-new-array {v4, v6, v13, v8, v14}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    or-int v15, v15, v16

    .line 160
    .line 161
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    or-int v15, v15, v16

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x70

    .line 168
    .line 169
    if-ne v5, v7, :cond_7

    .line 170
    .line 171
    move v9, v10

    .line 172
    :cond_7
    or-int v5, v15, v9

    .line 173
    .line 174
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v5, v7

    .line 179
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v7, v5, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v7, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v4, v7, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 204
    .line 205
    iput-object v13, v7, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$1:Landroid/view/ViewGroupOverlay;

    .line 206
    .line 207
    iput-wide v11, v7, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$2:J

    .line 208
    .line 209
    iput-object v8, v7, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/CompositionContext;

    .line 210
    .line 211
    iput-object v6, v7, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    .line 212
    .line 213
    iput-object v0, v7, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    move-object v3, v4

    .line 240
    :cond_b
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    new-instance v4, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda2;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, v4, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda2;->f$0:Landroid/view/ViewGroupOverlay;

    .line 252
    .line 253
    iput-object v0, v4, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iput v1, v4, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda2;->f$3:I

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
.end method
