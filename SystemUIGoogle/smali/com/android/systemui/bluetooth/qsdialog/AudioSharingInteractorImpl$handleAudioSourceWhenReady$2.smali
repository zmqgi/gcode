.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

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
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 46
    .line 47
    iput v5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->label:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->isAudioSharingProfilesReady()Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iput v4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->label:I

    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 105
    .line 106
    iget-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingStartedEvents:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 107
    .line 108
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v7, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt;->getOnBroadcastStartedOrStopped(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;

    .line 127
    .line 128
    invoke-direct {v8, v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v8, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    iput-object p1, v8, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;->$profile$inlined:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;

    .line 139
    .line 140
    invoke-direct {v6, v4}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    filled-new-array {v7, v6}, [Lkotlinx/coroutines/flow/Flow;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;

    .line 157
    .line 158
    invoke-direct {v6, v5}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    iput-object p1, v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$invokeSuspend$lambda$5$$inlined$filterNot$1;->$profile$inlined:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 169
    .line 170
    invoke-static {v6, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$2$5;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v4, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2$2$5;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->I$0:I

    .line 188
    .line 189
    iput v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;->label:I

    .line 190
    .line 191
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_6

    .line 196
    .line 197
    :goto_2
    return-object v0

    .line 198
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
