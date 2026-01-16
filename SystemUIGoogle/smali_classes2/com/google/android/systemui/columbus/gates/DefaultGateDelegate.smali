.class public final Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Stateful;
.implements Lcom/google/android/systemui/columbus/util/Listenable;
.implements Lcom/google/android/systemui/columbus/gates/Gate;


# instance fields
.field public _tag:Ljava/lang/String;

.field public listenableDelegate:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

.field public mainContext:Lkotlin/coroutines/CoroutineContext;

.field public mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public onActivationChange:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$$ExternalSyntheticLambda0;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public statefulDelegate:Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;


# direct methods
.method public static initialize$default(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lcom/google/android/systemui/columbus/gates/Gate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->listenableDelegate:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->host:Lcom/google/android/systemui/columbus/gates/Gate;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->_tag:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 27
    .line 28
    iput-object p2, p1, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 29
    .line 30
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 31
    .line 32
    iput-object p3, p1, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->onActivationChange:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->setState(Lcom/google/android/systemui/columbus/gates/Gate$State;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final closeFor-rnQQ1Ag(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;-><init>(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget p1, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->I$0:I

    .line 69
    .line 70
    iget-wide p2, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->J$0:J

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move p3, p1

    .line 89
    move-wide p1, v8

    .line 90
    move-object p4, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 96
    .line 97
    iput-object p3, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide p1, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->J$0:J

    .line 104
    .line 105
    iput v4, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->I$0:I

    .line 106
    .line 107
    iput v6, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v7, p3

    .line 117
    move-object v6, v3

    .line 118
    move p3, v4

    .line 119
    :goto_1
    :try_start_1
    new-instance v2, Lcom/google/android/systemui/columbus/gates/Gate$State$Closed;

    .line 120
    .line 121
    invoke-direct {v2, v7}, Lcom/google/android/systemui/columbus/gates/Gate$State$Closed;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->setState(Lcom/google/android/systemui/columbus/gates/Gate$State;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p4, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide p1, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->J$0:J

    .line 134
    .line 135
    iput p3, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->I$0:I

    .line 136
    .line 137
    iput v4, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->I$1:I

    .line 138
    .line 139
    iput v5, v0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$closeFor$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    move-object p1, p4

    .line 149
    move-object p2, v6

    .line 150
    :goto_3
    :try_start_2
    new-instance p3, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;

    .line 151
    .line 152
    invoke-direct {p3, p2}, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->setState(Lcom/google/android/systemui/columbus/gates/Gate$State;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    move-object p1, p4

    .line 166
    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->_tag:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->statefulDelegate:Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/systemui/columbus/gates/Gate$State;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/systemui/columbus/util/Describable;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "["

    .line 23
    .line 24
    const-string v2, "] "

    .line 25
    .line 26
    invoke-static {v1, v0, v2, p0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->statefulDelegate:Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->statefulDelegate:Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;->subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isBlocking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->statefulDelegate:Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lcom/google/android/systemui/columbus/gates/Gate$State$Closed;

    .line 12
    .line 13
    return p0
.end method

.method public final registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->listenableDelegate:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState(Lcom/google/android/systemui/columbus/gates/Gate$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->statefulDelegate:Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$start$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate$start$1;-><init>(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->listenableDelegate:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
