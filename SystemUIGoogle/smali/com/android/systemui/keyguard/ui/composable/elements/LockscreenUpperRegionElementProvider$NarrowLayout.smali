.class public final Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;
.super Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final Layout(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v1, -0x2020b7f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.NarrowLayout.Layout (LockscreenUpperRegionElementProvider.kt:152)"

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda30;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda30;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda30;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenUpperRegionViewModel;->evaluateClockSize(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getLargeClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$NarrowLayout;->getSmallClock()Lcom/android/compose/animation/scene/SceneKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x6

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v3, v4

    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v7, v4, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v7, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    and-int/lit8 v0, p4, 0xe

    .line 157
    .line 158
    const/high16 v4, 0x30000

    .line 159
    .line 160
    or-int/2addr v0, v4

    .line 161
    shl-int/lit8 v4, p4, 0x6

    .line 162
    .line 163
    and-int/lit16 v4, v4, 0x1c00

    .line 164
    .line 165
    or-int/2addr v0, v4

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v4, p2

    .line 168
    move-object v6, p3

    .line 169
    move-object v5, v7

    .line 170
    move v7, v0

    .line 171
    move-object v0, v2

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, p1

    .line 174
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->NestedScenes(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
