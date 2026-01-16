.class public abstract Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final TileListener(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x53ae74ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v1

    .line 42
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "com.android.systemui.qs.panels.ui.compose.TileListener (TileListener.kt:28)"

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    and-int/lit8 v1, p2, 0x70

    .line 73
    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    move v4, v6

    .line 77
    :cond_6
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v1, v4

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v2, v1, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    and-int/lit8 p2, p2, 0xe

    .line 108
    .line 109
    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    const-string v6, "com.android.compose.lifecycle.LaunchedEffectWithLifecycle (LaunchedEffectWithLifecycle.kt:63)"

    .line 132
    .line 133
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    or-int/2addr v7, v8

    .line 149
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v7, v8

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v8, v7, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v8, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    invoke-direct {v8, v0}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v8, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    .line 174
    .line 175
    iput-object v4, v8, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    .line 176
    .line 177
    iput-object v2, v8, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    move-object v4, v8

    .line 186
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    and-int/lit16 v6, p2, 0x3fe

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v2, v1

    .line 192
    move-object v1, p0

    .line 193
    invoke-static/range {v1 .. v7}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->DisposableEffectWithLifecycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    move-object v1, p0

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_f

    .line 224
    .line 225
    new-instance p2, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, p2, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 231
    .line 232
    iput-object p1, p2, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iput p3, p2, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$$ExternalSyntheticLambda0;->f$2:I

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void
.end method
