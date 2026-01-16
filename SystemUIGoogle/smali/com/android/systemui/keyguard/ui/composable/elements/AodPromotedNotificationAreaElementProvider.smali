.class public final Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public final aodPromotedNotificationViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;

.field public final context:Landroid/content/Context;

.field public final elements$delegate:Lkotlin/Lazy;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;->aodPromotedNotificationViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$91;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AodPromotedNotificationArea(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x62ce8fbf

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    or-int/lit8 p3, p3, 0x30

    .line 25
    .line 26
    and-int/lit16 v0, p4, 0x180

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p3, v2

    .line 53
    invoke-interface {v7, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_d

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    const-string p3, "com.android.systemui.keyguard.ui.composable.elements.AodPromotedNotificationAreaElementProvider.AodPromotedNotificationArea (AodPromotedNotificationAreaElementProvider.kt:76)"

    .line 68
    .line 69
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isAodPromotedNotifVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    invoke-static {p3, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 99
    .line 100
    instance-of v4, v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    instance-of v4, v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_4
    invoke-direct {v0, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_8
    :goto_5
    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 131
    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v5, v6

    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v8, 0x0

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v6, v1, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$AodPromotedNotificationArea$1$1;

    .line 169
    .line 170
    invoke-direct {v6, v0, p3, v8}, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$AodPromotedNotificationArea$1$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 186
    .line 187
    instance-of v1, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-static {v8, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    sget-object v1, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 198
    .line 199
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 204
    .line 205
    instance-of p3, p3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 206
    .line 207
    if-eqz p3, :cond_c

    .line 208
    .line 209
    invoke-static {v8, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    :goto_7
    move-object v4, p3

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    sget-object p3, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_8
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInModifier()Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-interface {p2, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda1;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p0, v3, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x36

    .line 240
    .line 241
    const v6, 0x615dae69

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v2, v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/high16 v8, 0x30000

    .line 249
    .line 250
    const/16 v9, 0x10

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v2, p3

    .line 254
    move-object v3, v1

    .line 255
    move-object v1, v0

    .line 256
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_e

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_f

    .line 277
    .line 278
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda2;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;

    .line 284
    .line 285
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 286
    .line 287
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    iput p4, v0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider$$ExternalSyntheticLambda2;->f$3:I

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodPromotedNotificationAreaElementProvider;->elements$delegate:Lkotlin/Lazy;

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
