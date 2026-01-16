.class final Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const-string v4, "FoldableDisplaySwitch"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->isCoolingDown:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    sget-boolean v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v7, "received previousState="

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", newState="

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->_displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    new-instance v2, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;->newDeviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-wide v7, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->SCREEN_EVENT_TIMEOUT:J

    .line 109
    .line 110
    new-instance p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2$2;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 113
    .line 114
    invoke-direct {p1, v2, v0, v6}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2$2;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->label:I

    .line 124
    .line 125
    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_0
    sget-boolean p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->DEBUG:Z

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "new state interrupted, entering cool down"

    .line 137
    .line 138
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->_displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Corrupted;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Corrupted;->newDeviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 164
    .line 165
    iget-boolean v0, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->isCoolingDown:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iput-boolean v5, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->isCoolingDown:Z

    .line 171
    .line 172
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$startCoolDown$1;

    .line 173
    .line 174
    invoke-direct {v0, p1, v6}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$startCoolDown$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    invoke-static {p0, v6, v6, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_1
    sget-boolean p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->DEBUG:Z

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const-string/jumbo p1, "tracking timed out"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->_displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 195
    .line 196
    new-instance p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;

    .line 197
    .line 198
    invoke-direct {p1, v0, v5}, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;-><init>(Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_0
    return-object v3
.end method
