.class public final Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# instance fields
.field public final drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

.field public final mediaPlayer:Landroid/media/MediaPlayer;

.field public final muted$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final videoPositionMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public wasPlayingBeforeSeek:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 8
    .line 9
    sget p2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance p2, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModelKt$currentPositionFlow$polling$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v1, v2, v3}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModelKt$currentPositionFlow$polling$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModelKt$currentPositionFlow$seeking$1;

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModelKt$currentPositionFlow$seeking$1;-><init>(Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p2, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModelKt$currentPositionFlow-HG0u8IE$$inlined$mapNotNull$1;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModelKt$currentPositionFlow-HG0u8IE$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 52
    .line 53
    iput-object p1, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModelKt$currentPositionFlow-HG0u8IE$$inlined$mapNotNull$1;->$this_currentPositionFlow$inlined:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 67
    .line 68
    const-string v1, "VideoPlayerControlsViewModel#videoPositionMillis"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->videoPositionMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->muted$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public final loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;->loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel$onActivated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel$onActivated$2;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
