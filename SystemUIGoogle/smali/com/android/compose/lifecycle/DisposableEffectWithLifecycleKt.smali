.class public abstract Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DisposableEffectWithLifecycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    const-string p6, "com.android.compose.lifecycle.DisposableEffectWithLifecycle (DisposableEffectWithLifecycle.kt:57)"

    .line 30
    .line 31
    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    and-int/lit16 v0, p5, 0x380

    .line 39
    .line 40
    xor-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-le v0, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 59
    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move v0, v1

    .line 65
    :goto_0
    or-int/2addr p6, v0

    .line 66
    and-int/lit16 v0, p5, 0x1c00

    .line 67
    .line 68
    xor-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    const/16 v3, 0x800

    .line 71
    .line 72
    if-le v0, v3, :cond_6

    .line 73
    .line 74
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    :cond_6
    and-int/lit16 p5, p5, 0xc00

    .line 81
    .line 82
    if-ne p5, v3, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move v2, v1

    .line 86
    :cond_8
    :goto_1
    or-int p5, p6, v2

    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    if-nez p5, :cond_9

    .line 93
    .line 94
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p6, p5, :cond_a

    .line 101
    .line 102
    :cond_9
    new-instance p6, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    invoke-direct {p6, v1}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p6, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle;

    .line 108
    .line 109
    iput-object p2, p6, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    iput-object p3, p6, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    const-string p3, "androidx.compose.runtime.DisposableEffect (Effects.kt:228)"

    .line 128
    .line 129
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_c

    .line 151
    .line 152
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p1, p0, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 161
    .line 162
    invoke-direct {p1, p6}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    check-cast p1, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_f

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    .line 187
    .line 188
    :cond_f
    return-void
.end method

.method public static final disposableEffectWithLifecycle(Landroidx/compose/runtime/DisposableEffectScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$effectResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iput-object p3, v1, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$effect:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p0, v1, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$this_disposableEffectWithLifecycle:Landroidx/compose/runtime/DisposableEffectScope;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    new-instance p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$observer$inlined:Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
