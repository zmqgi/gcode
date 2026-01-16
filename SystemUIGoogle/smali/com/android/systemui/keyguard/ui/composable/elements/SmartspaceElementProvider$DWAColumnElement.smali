.class public final Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 2
    .line 3
    const v1, -0x256bcefd

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
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v4

    .line 54
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v1, "com.android.systemui.keyguard.ui.composable.elements.SmartspaceElementProvider.DWAColumnElement.LockscreenElement (SmartspaceElementProvider.kt:74)"

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 74
    .line 75
    iget-boolean v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_d

    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 102
    .line 103
    iput p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement$$ExternalSyntheticLambda0;->f$2:I

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    invoke-static {v1, v3, v5, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v3, v6

    .line 131
    and-int/lit8 p2, p2, 0x70

    .line 132
    .line 133
    if-ne p2, v2, :cond_8

    .line 134
    .line 135
    move v4, v8

    .line 136
    :cond_8
    or-int p2, v3, v4

    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne v2, p2, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;

    .line 153
    .line 154
    invoke-direct {v2, v8}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 158
    .line 159
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 160
    .line 161
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInModifier()Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x4

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    invoke-direct {v0, v8}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
