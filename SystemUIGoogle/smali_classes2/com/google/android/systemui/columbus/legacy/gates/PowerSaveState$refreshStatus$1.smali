.class final Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

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
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    new-instance v6, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newBatterySaverEnabled$1;

    .line 66
    .line 67
    invoke-direct {v6, p1, v5}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newBatterySaverEnabled$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 75
    .line 76
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newIsDeviceInteractive$1;

    .line 79
    .line 80
    invoke-direct {v7, v2, v5}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newIsDeviceInteractive$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v7, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->batterySaverEnabled:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->label:I

    .line 125
    .line 126
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->isDeviceInteractive:Z

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->batterySaverEnabled:Z

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->isDeviceInteractive:Z

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v4, 0x0

    .line 153
    :goto_3
    invoke-virtual {p0, v4}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
