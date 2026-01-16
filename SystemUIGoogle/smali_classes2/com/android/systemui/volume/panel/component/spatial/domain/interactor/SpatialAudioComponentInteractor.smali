.class public final Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final audioProfiles:Ljava/util/Set;

.field public static final builtinSpeaker:Landroid/media/AudioDeviceAttributes;


# instance fields
.field public final audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final changes:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;

.field public final isAvailable:Lkotlinx/coroutines/flow/StateFlow;

.field public final isEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioProfiles:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->changes:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    new-instance p3, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    iput-object p0, p3, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    .line 39
    .line 40
    invoke-static {p3, p5, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    new-instance p3, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isAvailable$1;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isAvailable$2;

    .line 57
    .line 58
    invoke-direct {v1, p0, p4}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isAvailable$2;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel$Unavailable;

    .line 66
    .line 67
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 68
    .line 69
    invoke-static {p3, p5, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    new-instance v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$1;

    .line 76
    .line 77
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Unknown;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Unknown;

    .line 94
    .line 95
    invoke-static {p1, p5, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 100
    .line 101
    return-void
.end method

.method public static final access$getAudioDeviceAttributes(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-ne v2, p1, :cond_4

    .line 42
    .line 43
    iget v2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->I$0:I

    .line 44
    .line 45
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object p2, v3

    .line 87
    check-cast p2, Landroid/media/AudioDeviceAttributes;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->I$0:I

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    iput v7, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->I$1:I

    .line 105
    .line 106
    iput p1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    .line 107
    .line 108
    iget-object v6, v6, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 109
    .line 110
    invoke-virtual {v6, p2, v0}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->isSpatialAudioAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    iget-object p0, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of p2, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    instance-of p2, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    check-cast p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    .line 157
    .line 158
    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    new-instance v2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;

    .line 161
    .line 162
    invoke-direct {v2, p1, p0, v4}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_8

    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_8
    return-object p0

    .line 173
    :cond_9
    instance-of p0, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_a
    instance-of p0, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Remote;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_b
    instance-of p0, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    sget-object p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_c
    instance-of p0, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unavailable;

    .line 191
    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    sget-object p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method


# virtual methods
.method public final setEnabled(Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/media/AudioDeviceAttributes;

    .line 52
    .line 53
    iget-object p0, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 72
    .line 73
    iget-object p1, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object p1, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/media/AudioDeviceAttributes;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    instance-of v3, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled;

    .line 108
    .line 109
    iput-object p1, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->addSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v3, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->removeSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    :goto_1
    if-ne v3, v2, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v3, p1

    .line 136
    move-object p1, p2

    .line 137
    :goto_2
    instance-of p2, v3, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;

    .line 138
    .line 139
    iput-object v7, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->setHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move-object p1, v8

    .line 153
    :goto_3
    if-ne p1, v2, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    :goto_4
    iput-object v7, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->changes:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 163
    .line 164
    invoke-virtual {p0, v8, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v2, :cond_b

    .line 169
    .line 170
    :goto_5
    return-object v2

    .line 171
    :cond_b
    :goto_6
    return-object v8
.end method
