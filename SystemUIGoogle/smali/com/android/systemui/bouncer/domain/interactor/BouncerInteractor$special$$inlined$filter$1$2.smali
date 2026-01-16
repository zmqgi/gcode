.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v4}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 91
    .line 92
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long p0, v6, v4

    .line 102
    .line 103
    if-gez p0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->I$0:I

    .line 120
    .line 121
    iput v3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
