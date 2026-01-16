.class public final Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;


# instance fields
.field public context:Landroid/content/Context;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;

    .line 2
    .line 3
    const v1, 0x50c0cc71

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p2, 0x3

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    move v1, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v8

    .line 36
    :goto_2
    and-int/2addr p2, v9

    .line 37
    invoke-interface {v5, v1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string p2, "com.android.systemui.keyguard.ui.composable.elements.MediaElementProvider.MediaCarouselElement.LockscreenElement (MediaElementProvider.kt:54)"

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const p2, 0x464778c9

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const-string p2, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.Companion.getLayoutType (LockscreenUpperRegionElementProvider.kt:392)"

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p2, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    .line 73
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/window/core/layout/WindowSizeClass;

    .line 78
    .line 79
    const/16 v1, 0x258

    .line 80
    .line 81
    const/16 v2, 0x1e0

    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, Landroidx/window/core/layout/WindowSizeClass;->isAtLeastBreakpoint(II)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;->WIDE:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object p2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;->NARROW:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;

    .line 93
    .line 94
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const v1, 0x7f070a16

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    if-ne p2, v9, :cond_7

    .line 116
    .line 117
    const p2, 0x23bf9da4

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const v1, 0x7f070a09

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-float/2addr v1, p2

    .line 135
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const p0, 0x23bf878d

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_8
    const p2, 0x23bf8e66

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v2, v1, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    invoke-direct {v2, v9}, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object v4, v2

    .line 196
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    const/4 v7, 0x6

    .line 200
    const-string v2, "MediaCarouselElement"

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->isMediaActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->isDozing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    move v2, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move v2, v8

    .line 240
    :goto_5
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 246
    .line 247
    iput p2, v1, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;->f$1:F

    .line 248
    .line 249
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    const/16 p2, 0x36

    .line 255
    .line 256
    const v0, 0x78a2df49

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v9, v1, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/high16 v9, 0x30000

    .line 264
    .line 265
    const/16 v10, 0x1e

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object v8, v5

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    move-object v5, v8

    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_d

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_e

    .line 294
    .line 295
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda2;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;

    .line 301
    .line 302
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 303
    .line 304
    iput p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda2;->f$2:I

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
