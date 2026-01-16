.class final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $user:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->userInputs:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 39
    .line 40
    new-instance v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->policy:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 55
    .line 56
    instance-of v6, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$NoRestrictions;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v6, v4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$Restricted;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    new-instance v6, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v6, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;

    .line 71
    .line 72
    iput-object v4, v6, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1;->$policy$inlined:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 73
    .line 74
    iput-object p1, v6, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 75
    .line 76
    iput-object v2, v6, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1;->$user$inlined:Landroid/os/UserHandle;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    :goto_0
    const-wide/16 v6, 0xc8

    .line 83
    .line 84
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->throttle(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 96
    .line 97
    iput-object p1, v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 98
    .line 99
    iput-object v2, v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1;->$user$inlined:Landroid/os/UserHandle;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$2;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, p1, v4}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$2;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 121
    .line 122
    iget-object v5, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->forceUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 123
    .line 124
    new-instance v6, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$invokeSuspend$$inlined$map$1;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, v6, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$updateTriggers$2;

    .line 135
    .line 136
    invoke-direct {v5, v2, v4}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$updateTriggers$2;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {p1, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$updateTriggers$3;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 154
    .line 155
    invoke-direct {v2, v5, v4}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$updateTriggers$3;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 171
    .line 172
    sget-object v5, Lcom/android/systemui/qs/tiles/base/domain/model/DataUpdateTrigger$InitialRequest;->INSTANCE:Lcom/android/systemui/qs/tiles/base/domain/model/DataUpdateTrigger$InitialRequest;

    .line 173
    .line 174
    invoke-static {p1, v0, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->tileDataInteractor:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 189
    .line 190
    invoke-interface {v0, v2, p1}, Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;->tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$1;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-direct {v2, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of v0, p1, Lkotlinx/coroutines/flow/CancellableFlow;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    move-object p1, v0

    .line 220
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/CancellableFlow;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$2;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1$2;->$$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    iput-object v4, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1$1;->label:I

    .line 247
    .line 248
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v1, :cond_4

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0
.end method
