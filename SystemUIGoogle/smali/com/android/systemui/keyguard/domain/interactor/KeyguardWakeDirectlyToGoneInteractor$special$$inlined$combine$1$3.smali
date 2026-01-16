.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $keyguardInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->$keyguardInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->$keyguardInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-object v3, v1, p1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    aget-object v6, v1, v6

    .line 53
    .line 54
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aget-object v7, v1, v7

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x4

    .line 66
    aget-object v8, v1, v8

    .line 67
    .line 68
    check-cast v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    aget-object v1, v1, v9

    .line 72
    .line 73
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 80
    .line 81
    iget-object v5, v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->mode:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 97
    .line 98
    if-ne v8, v3, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->$keyguardInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    .line 104
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    :cond_2
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 117
    .line 118
    if-ne v8, v3, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 121
    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    :cond_3
    move p1, v4

    .line 125
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$combine$1$3;->label:I

    .line 135
    .line 136
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v2, :cond_5

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
