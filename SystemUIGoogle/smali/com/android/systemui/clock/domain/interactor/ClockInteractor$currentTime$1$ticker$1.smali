.class final Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

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
    new-instance v0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;-><init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->label:I

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
    iget-wide v5, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->J$0:J

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    iget-wide v5, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->J$0:J

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->J$0:J

    .line 56
    .line 57
    iput v4, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->label:I

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 71
    .line 72
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v7, v5

    .line 82
    const-wide/16 v9, 0x3e8

    .line 83
    .line 84
    rem-long/2addr v7, v9

    .line 85
    sub-long/2addr v9, v7

    .line 86
    iput-object v0, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v5, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->J$0:J

    .line 89
    .line 90
    iput-wide v7, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->J$1:J

    .line 91
    .line 92
    iput v3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;->label:I

    .line 93
    .line 94
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    :goto_2
    return-object v1
.end method
