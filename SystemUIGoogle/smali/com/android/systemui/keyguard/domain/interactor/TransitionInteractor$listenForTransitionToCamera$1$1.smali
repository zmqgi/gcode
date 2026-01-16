.class public final Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1;->emit$1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final emit$1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->label:I

    .line 34
    .line 35
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 49
    .line 50
    iget-object p0, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 53
    .line 54
    iget-object p0, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object v2, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeHandleInsecurePowerGesture(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 113
    .line 114
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 115
    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 122
    .line 123
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 124
    .line 125
    move p0, v3

    .line 126
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 127
    .line 128
    iput-object v5, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput p0, v7, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1$1$emit$1;->label:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const-string v6, "keyguardInteractor.onCameraLaunchDetected"

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    move-object v5, p1

    .line 141
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_6

    .line 146
    .line 147
    :goto_4
    return-object v1

    .line 148
    :cond_6
    return-object v9
.end method
