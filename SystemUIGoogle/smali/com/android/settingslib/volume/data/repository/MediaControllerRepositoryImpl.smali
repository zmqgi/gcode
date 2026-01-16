.class public final Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaSessionManager:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt;->getDefaultRemoteSessionChanged(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt;->getActiveMediaChanges(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt;->getHeadsetAudioModeChanges(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, v0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    iput-object p0, v0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 54
    .line 55
    const-class p3, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/ClassReference;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {p3, v2}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p3, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    iput-object p0, p3, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, p2, v0, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$activeSessions$4;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p0, p3}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$activeSessions$4;-><init>(Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->activeSessions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    return-void
.end method
