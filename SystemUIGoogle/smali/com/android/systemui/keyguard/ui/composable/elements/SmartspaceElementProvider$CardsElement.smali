.class public final Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;


# instance fields
.field public context:Landroid/content/Context;

.field public key:Lcom/android/compose/animation/scene/MovableElementKey;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 8
    .line 9
    const v4, -0x41de56fe

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eq v6, v5, :cond_2

    .line 40
    .line 41
    move v5, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_2
    and-int/2addr v4, v13

    .line 45
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v4, "com.android.systemui.keyguard.ui.composable.elements.SmartspaceElementProvider.CardsElement.LockscreenElement (SmartspaceElementProvider.kt:143)"

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, v3, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 63
    .line 64
    iget-boolean v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {v4, v7}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;

    .line 89
    .line 90
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 91
    .line 92
    iput v2, v4, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda0;->f$2:I

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->clock_padding_start:I

    .line 102
    .line 103
    invoke-static {v4, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float v4, v17, v4

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const v4, 0x7f070424

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    const/16 v19, 0x2

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInModifier()Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v5, v4, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v5, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda1;

    .line 176
    .line 177
    invoke-direct {v5, v7}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v5, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v7, v4, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda1;

    .line 209
    .line 210
    invoke-direct {v7, v13}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v7, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    move-object v8, v7

    .line 222
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v12, 0x14

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    invoke-direct {v4, v13}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
