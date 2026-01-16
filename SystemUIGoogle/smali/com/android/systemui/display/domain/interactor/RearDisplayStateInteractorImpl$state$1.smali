.class final Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->label:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/Display;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroid/view/Display;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/Display;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v7, v7, 0x2000

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v2, v4

    .line 75
    :goto_1
    check-cast v2, Landroid/view/Display;

    .line 76
    .line 77
    sget-object p1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->REAR_DISPLAY_OUTER_DEFAULT:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 78
    .line 79
    if-eq v1, p1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->label:I

    .line 90
    .line 91
    sget-object p1, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Disabled;->INSTANCE:Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Disabled;

    .line 92
    .line 93
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v3, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance p1, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Enabled;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p1, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractor$State$Enabled;->innerDisplay:Landroid/view/Display;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, p0, Lcom/android/systemui/display/domain/interactor/RearDisplayStateInteractorImpl$state$1;->label:I

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v3

    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
