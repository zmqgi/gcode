.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final allowMediaOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasActiveMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasAnyMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLockedAndHidden:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isOnLockscreen:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

.field public final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field public final mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field public final mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 11
    .line 12
    iget-object p2, p9, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->currentUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance p3, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$special$$inlined$map$1;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$special$$inlined$map$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p3, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iget-object p3, p9, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->currentUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    new-instance p4, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$special$$inlined$map$1;

    .line 41
    .line 42
    const/4 p6, 0x1

    .line 43
    invoke-direct {p4, p6}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$special$$inlined$map$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p4, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p4, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    iget-object p1, p9, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->allowMediaPlayerOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->allowMediaOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    sget-object p3, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 66
    .line 67
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 68
    .line 69
    invoke-virtual {p10, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 78
    .line 79
    sget-object p4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-static {p5, p4, p6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p10, p4, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    new-instance p7, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$isOnLockscreen$1;

    .line 95
    .line 96
    const/4 p8, 0x4

    .line 97
    invoke-direct {p7, p8, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p4, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isOnLockscreen:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 105
    .line 106
    new-instance p4, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$isLockedAndHidden$1;

    .line 107
    .line 108
    invoke-direct {p4, p2, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isLockedAndHidden:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->dump(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasActiveMedia()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hasAnyMedia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->mutableUserEntries:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationRemoved(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaDataFilter"

    .line 7
    .line 8
    const-string v1, "Media carousel swiped away"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaPipelineRepository:Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->allMediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaPipelineRepository;->currentUserEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_1
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
