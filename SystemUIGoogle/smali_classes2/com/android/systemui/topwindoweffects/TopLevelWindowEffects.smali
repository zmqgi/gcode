.class public final Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public animator:Landroidx/core/animation/ValueAnimator;

.field public final appZoomOutOptional:Ljava/util/Optional;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final hapticPlayer$delegate:Lkotlin/Lazy;

.field public isAnimationInterruptible:Z

.field public final mainHandler:Landroid/os/Handler;

.field public final squeezeEffectInteractor:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

.field public squeezeProgress:F

.field public final topUiController:Lcom/android/systemui/topui/TopUiController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;Ljava/util/Optional;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$178;Lcom/android/systemui/topui/TopUiController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeEffectInteractor:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->appZoomOutOptional:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->topUiController:Lcom/android/systemui/topui/TopUiController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->isAnimationInterruptible:Z

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 23
    .line 24
    iput-object p4, p1, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$178;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->hapticPlayer$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static final access$startSqueeze(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v6, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeEffectInteractor:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;-><init>(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v2, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->Z$0:Z

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v10, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getInvocationEffectInitialDelayMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move/from16 v4, p1

    .line 77
    .line 78
    iput-boolean v4, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->Z$0:Z

    .line 79
    .line 80
    iput v3, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->label:I

    .line 81
    .line 82
    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    move v10, v4

    .line 91
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->topUiController:Lcom/android/systemui/topui/TopUiController;

    .line 92
    .line 93
    const-string v2, "TopLevelWindowEffects"

    .line 94
    .line 95
    check-cast v1, Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/topui/TopUiControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->preferences:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getInwardAnimationPaddingDurationMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getLongPressPowerDurationFromSettings()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    add-long/2addr v4, v2

    .line 113
    invoke-virtual {v1}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getInvocationEffectInitialDelayMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    sub-long v2, v4, v1

    .line 118
    .line 119
    iget-object v1, v6, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->preferences:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getOutwardAnimationDurationMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->hapticPlayer$delegate:Lkotlin/Lazy;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    long-to-int v4, v2

    .line 140
    sget-object v5, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 141
    .line 142
    iget-object v5, v1, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->primitiveDurations:[I

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    aget v5, v5, v14

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    const-string v4, "SqueezeEffectHapticsBuilder"

    .line 150
    .line 151
    const-string v5, "The LOW_TICK, primitive is not supported. No rumble added"

    .line 152
    .line 153
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    div-int/2addr v4, v5

    .line 163
    if-gez v4, :cond_6

    .line 164
    .line 165
    move v4, v14

    .line 166
    :cond_6
    move v5, v14

    .line 167
    :goto_3
    if-ge v5, v4, :cond_7

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    const v13, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v9, v13, v14}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v4, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v14, v5}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;-><init>(ILandroid/os/VibrationEffect;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v1, v4}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrate(Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v4, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/PathInterpolator;

    .line 194
    .line 195
    new-instance v5, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda1;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v5, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 201
    .line 202
    iput-wide v11, v5, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda1;->f$1:J

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animateSqueezeProgressTo(FJLandroidx/core/animation/Interpolator;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->isPowerButtonLongPressed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    .line 214
    new-instance v4, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;-><init>(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v10, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->Z$0:Z

    .line 221
    .line 222
    iput-wide v2, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->J$0:J

    .line 223
    .line 224
    iput-wide v11, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->J$1:J

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    iput v0, v7, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$1;->label:I

    .line 228
    .line 229
    invoke-static {v1, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v8, :cond_9

    .line 234
    .line 235
    :goto_5
    return-object v8

    .line 236
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method


# virtual methods
.method public final animateSqueezeProgressTo(FJLandroidx/core/animation/Interpolator;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animator:Landroidx/core/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeProgress:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p2, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffectsKt$setListenerForNaturalCompletion$1;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p3, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffectsKt$setListenerForNaturalCompletion$1;->$onNaturallyCompletedAction:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animator:Landroidx/core/animation/ValueAnimator;

    .line 71
    .line 72
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "TopLevelWindowEffects:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->isAnimationInterruptible:Z

    .line 7
    .line 8
    const-string v0, "  isAnimationInterruptible="

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeProgress:F

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "  squeezeProgress="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeEffectInteractor:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p2, "SqueezeEffectRepository:"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->_isPowerButtonLongPressed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "  isPowerButtonLongPressed="

    .line 51
    .line 52
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonDownAndPowerKeySingleGestureActive:Z

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "  isPowerButtonDownAndPowerKeySingleGestureActive="

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "  isSqueezeEffectHapticEnabled=true"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getLongPressPowerDurationFromSettings()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "  longPressPowerDurationFromSettings="

    .line 86
    .line 87
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getInvocationEffectInitialDelayMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "  invocationEffectInitialDelayMillis="

    .line 107
    .line 108
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->preferences:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getInwardAnimationPaddingDurationMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getLongPressPowerDurationFromSettings()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getInvocationEffectInitialDelayMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sub-long/2addr v2, v0

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "  invocationEffectInAnimationDurationMillis="

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getOutwardAnimationDurationMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "  invocationEffectOutAnimationDurationMillis="

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "InvocationEffectPreferences:"

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget p0, p2, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeUser:I

    .line 181
    .line 182
    const-string v0, "  activeUser="

    .line 183
    .line 184
    invoke-static {v0, p0, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p2, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->activeAssistant:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "  activeAssistant="

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getSavedUserId()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "  savedUser="

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getSavedAssistant()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "  savedAssistant="

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->isCurrentUserAndAssistantPersisted()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    const-string v0, "  isCurrentUserAndAssistantPersisted="

    .line 245
    .line 246
    invoke-static {p1, v0, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p2, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->isInvocationEffectEnabledByAssistant:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 250
    .line 251
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 252
    .line 253
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "  isInvocationEffectEnabledByAssistant="

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getInwardAnimationPaddingDurationMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "  inwardAnimationPaddingDurationMillis="

    .line 281
    .line 282
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getOutwardAnimationDurationMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p2, "  outwardAnimationDurationMillis="

    .line 302
    .line 303
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1;-><init>(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
