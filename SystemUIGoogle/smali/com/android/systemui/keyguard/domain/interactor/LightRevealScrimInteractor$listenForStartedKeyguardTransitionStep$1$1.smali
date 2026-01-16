.class public final Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "listenForStartedKeyguardTransitionStep"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, p1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    .line 16
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->powerInteractor:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 38
    .line 39
    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 40
    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->minModeManager:Lcom/android/systemui/minmode/MinModeManager;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/android/systemui/minmode/MinModeManager;->isMinModeEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v1, 0x64

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    move v0, p2

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->willBeOrIsRevealed:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->willBeOrIsRevealed:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v1, p1, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->reverse()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 116
    .line 117
    sget-object p1, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo p2, "startRevealAmountAnimator, reveal"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
