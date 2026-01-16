.class public abstract Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PreShareUI(Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x3c8c4ee8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    const/16 p5, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p5, v0

    .line 30
    :goto_1
    or-int/2addr p4, p5

    .line 31
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const/16 p5, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 p5, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p4, p5

    .line 43
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    const/16 p5, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 p5, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr p4, p5

    .line 55
    and-int/lit16 p5, p4, 0x493

    .line 56
    .line 57
    const/16 v1, 0x492

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq p5, v1, :cond_4

    .line 62
    .line 63
    move p5, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move p5, v2

    .line 66
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 67
    .line 68
    invoke-interface {v5, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_d

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    const-string p5, "com.android.systemui.screencapture.sharescreen.largescreen.ui.compose.PreShareUI (PreShareUI.kt:37)"

    .line 81
    .line 82
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object p5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0, p5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    const/16 v4, 0x230

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v4, 0x36

    .line 112
    .line 113
    invoke-static {p5, v0, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v7, p5, v7, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v0, v7, v0, p5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-static {v7, v1, p5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p5, :cond_9

    .line 208
    .line 209
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    if-ne v0, p5, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda0;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-object p5, p1, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;->selectedRecentTaskViewModel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    .line 234
    invoke-virtual {p5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    check-cast p5, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 239
    .line 240
    if-eqz p5, :cond_b

    .line 241
    .line 242
    move v4, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move v4, v2

    .line 245
    :goto_6
    and-int/lit8 p5, p4, 0xe

    .line 246
    .line 247
    or-int/lit8 v6, p5, 0x30

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    move-object v1, p0

    .line 251
    move-object v2, v0

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt;->PreShareToolbar(Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 p0, p4, 0x3

    .line 256
    .line 257
    and-int/lit16 p0, p0, 0x3fe

    .line 258
    .line 259
    invoke-static {p1, p2, p3, v5, p0}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt;->ShareContentSelector(Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;Landroidx/compose/runtime/Composer;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_e

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 276
    .line 277
    .line 278
    const/4 p0, 0x0

    .line 279
    throw p0

    .line 280
    :cond_d
    move-object v1, p0

    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    new-instance p4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda1;

    .line 291
    .line 292
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v1, p4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 296
    .line 297
    iput-object p1, p4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 298
    .line 299
    iput-object p2, p4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;

    .line 300
    .line 301
    iput-object p3, p4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareUIKt$$ExternalSyntheticLambda1;->f$3:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    return-void
.end method
