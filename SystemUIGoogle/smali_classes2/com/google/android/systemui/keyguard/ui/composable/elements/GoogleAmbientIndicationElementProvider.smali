.class public final Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public backgroundExecutor:Ljava/util/concurrent/Executor;

.field public configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public context:Landroid/content/Context;

.field public delayedWakeLockFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

.field public elements$delegate:Lkotlin/Lazy;

.field public imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;


# virtual methods
.method public final AmbientIndication(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x60e600d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 p3, p2, 0x13

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    .line 29
    move p3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v1

    .line 33
    invoke-interface {v6, p3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "com.google.android.systemui.keyguard.ui.composable.elements.GoogleAmbientIndicationElementProvider.AmbientIndication (GoogleAmbientIndicationElementProvider.kt:83)"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p1, p3, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v1, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda1;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object p0, v1, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne v0, p1, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda2;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p3, v0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object v4, v0

    .line 152
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const/16 v7, 0x30

    .line 155
    .line 156
    const/16 v8, 0x14

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object p1, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    new-instance p3, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda3;

    .line 184
    .line 185
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, p3, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;

    .line 189
    .line 190
    iput-object p1, p3, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/composable/elements/GoogleAmbientIndicationElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
