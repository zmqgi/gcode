.class final Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;-><init>(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/topwindoweffects/domain/interactor/PowerButtonSemantics;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    if-eq p1, v4, :cond_7

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->hapticPlayer$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;

    .line 58
    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->defaultAssistantEffect:Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrate(Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    move p1, v0

    .line 74
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 75
    .line 76
    iget-boolean p0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->isAnimationInterruptible:Z

    .line 77
    .line 78
    if-eqz p0, :cond_9

    .line 79
    .line 80
    iget-object p0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animator:Landroidx/core/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    iget-object p0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->hapticPlayer$delegate:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrationJob:Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v2, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrationJob:Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeEffectInteractor:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;->squeezeEffectRepository:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->preferences:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getOutwardAnimationDurationMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object v4, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/PathInterpolator;

    .line 119
    .line 120
    new-instance v5, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animateSqueezeProgressTo(FJLandroidx/core/animation/Interpolator;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v4, p0}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->access$startSqueeze(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move p1, v0

    .line 149
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$start$1$1;->label:I

    .line 154
    .line 155
    invoke-static {v0, p1, p0}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->access$startSqueeze(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_9

    .line 160
    .line 161
    :goto_1
    return-object v1

    .line 162
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
