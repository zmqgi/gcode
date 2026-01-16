.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;


# instance fields
.field public final audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

.field public final audioSharingStartedEvents:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final audioSourceStateUpdate:Lkotlinx/coroutines/flow/Flow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final isAudioSharingOn:Lkotlinx/coroutines/flow/Flow;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, -0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingStartedEvents:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$isAudioSharingOn$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$isAudioSharingOn$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$special$$inlined$flatMapLatest$1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->isAudioSharingOn:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$audioSourceStateUpdate$1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$audioSourceStateUpdate$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$special$$inlined$flatMapLatest$2;

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSourceStateUpdate:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    return-void
.end method

.method public static startAudioSharing$suspendImpl(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->label:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingStartedEvents:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 91
    .line 92
    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$startAudioSharing$1;->label:I

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->startAudioSharing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    :goto_3
    return-object v5
.end method

.method public static stopAudioSharing$suspendImpl(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->label:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$stopAudioSharing$1;->label:I

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->stopAudioSharing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    :goto_3
    return-object v3
.end method

.method public static switchActive$suspendImpl(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->label:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$switchActive$1;->label:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->setActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final audioSharingAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepository;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAudioSourceStateUpdate()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->audioSourceStateUpdate:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleAudioSourceWhenReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$handleAudioSourceWhenReady$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final isAudioSharingOn()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->isAudioSharingOn:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAvailableAudioSharingMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel$special$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$isAvailableAudioSharingMediaBluetoothDevice$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$isAvailableAudioSharingMediaBluetoothDevice$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final qsDialogImprovementAvailable(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$qsDialogImprovementAvailable$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl$qsDialogImprovementAvailable$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final startAudioSharing(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->startAudioSharing$suspendImpl(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final stopAudioSharing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->stopAudioSharing$suspendImpl(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final switchActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;->switchActive$suspendImpl(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractorImpl;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
