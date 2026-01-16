.class public final Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;


# instance fields
.field public final context:Landroid/content/Context;

.field public final isLargeClock:Z

.field public final key:Lcom/android/compose/animation/scene/MovableElementKey;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;Lcom/android/compose/animation/scene/MovableElementKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->isLargeClock:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x6cc1d67d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v0

    .line 41
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    move v0, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v3

    .line 52
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 53
    .line 54
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v0, "com.android.systemui.keyguard.ui.composable.elements.SmartspaceElementProvider.DWARowElement.LockscreenElement (SmartspaceElementProvider.kt:100)"

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 74
    .line 75
    iget-boolean v5, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 76
    .line 77
    if-nez v5, :cond_7

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_d

    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 102
    .line 103
    iput p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda0;->f$2:I

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
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    invoke-static {v2, v5, v4, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v5, v6

    .line 131
    and-int/lit8 p2, p2, 0x70

    .line 132
    .line 133
    if-ne p2, v1, :cond_8

    .line 134
    .line 135
    move p2, v7

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move p2, v3

    .line 138
    :goto_5
    or-int/2addr p2, v5

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne v1, p2, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 159
    .line 160
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 161
    .line 162
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInModifier()Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x4

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-direct {v0, v7}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
