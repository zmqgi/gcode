.class final Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->this$0:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->this$0:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

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
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->this$0:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v2, v6, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$fetchEstimate$2$callback$1;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v7, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$fetchEstimate$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 83
    .line 84
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 85
    .line 86
    iget-object v8, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter v8

    .line 89
    :try_start_0
    iget-object v9, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput-boolean v6, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 101
    .line 102
    iget-object v7, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v8, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v8, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->label:I

    .line 134
    .line 135
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 143
    .line 144
    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 145
    .line 146
    invoke-static {v5, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$estimate$1;->label:I

    .line 155
    .line 156
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_4

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0
.end method
