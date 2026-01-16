.class public final Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;


# instance fields
.field public context:Landroid/content/Context;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;

    .line 2
    .line 3
    const v1, 0x448c7f23

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
    const/4 v8, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.UpperRegionElement.LockscreenElement (LockscreenUpperRegionElementProvider.kt:80)"

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v2, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {v2, v8}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v4, v2

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x6

    .line 90
    const-string v2, "LockscreenUpperRegion"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;

    .line 98
    .line 99
    const v2, 0x464778c9

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-string v2, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.Companion.getLayoutType (LockscreenUpperRegionElementProvider.kt:392)"

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v2, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    .line 118
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/window/core/layout/WindowSizeClass;

    .line 123
    .line 124
    const/16 v3, 0x258

    .line 125
    .line 126
    const/16 v4, 0x1e0

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroidx/window/core/layout/WindowSizeClass;->isAtLeastBreakpoint(II)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;->WIDE:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;->NARROW:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$Companion$LayoutType;

    .line 138
    .line 139
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v3, v4

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v4, v3, :cond_c

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    if-ne v2, v8, :cond_a

    .line 185
    .line 186
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;-><init>(Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v2

    .line 205
    :goto_4
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    check-cast v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;

    .line 209
    .line 210
    shl-int/lit8 p2, p2, 0x6

    .line 211
    .line 212
    and-int/lit16 p2, p2, 0x380

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v4, p1, v5, p2}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$ComposeDefaultImpls;->Layout$default(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement$$ExternalSyntheticLambda1;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;

    .line 243
    .line 244
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 245
    .line 246
    iput p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement$$ExternalSyntheticLambda1;->f$2:I

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$UpperRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
