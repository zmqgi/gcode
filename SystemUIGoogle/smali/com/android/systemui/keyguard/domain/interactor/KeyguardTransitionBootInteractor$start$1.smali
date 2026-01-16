.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 51
    .line 52
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 53
    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    const-string p0, "KeyguardTransitionBootInteractor"

    .line 57
    .line 58
    const-string p1, "We\'ve already transitioned to a state other than OFF. We\'ll respect that transition, but this should not happen."

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->onBootTransitionInteractor:Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;->showLockscreenOnBoot(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 97
    .line 98
    :goto_2
    const/4 v4, 0x0

    .line 99
    iput-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x3a5

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 122
    .line 123
    const-string v5, "KeyguardTransitionRepository(boot)"

    .line 124
    .line 125
    invoke-direct {v4, v5, p1, v3}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object p0, v2

    .line 136
    :goto_3
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    :goto_4
    return-object v0

    .line 139
    :cond_8
    :goto_5
    return-object v2
.end method
