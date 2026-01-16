.class public final Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _mediaControlChipModel:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mediaControlChipModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaControlChipModelForScene:Lkotlinx/coroutines/flow/SafeFlow;

.field public final mediaControlChipModelLegacy:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mediaRepository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->mediaRepository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->isEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->mediaControlChipModelForScene:Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->mediaControlChipModelLegacy:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->_mediaControlChipModel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor$mediaControlChipModel$1;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->mediaControlChipModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final updateMediaControlChipModelLegacy(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0059

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;->appIcon:Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    iput-object v3, v1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;->appName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;->songName:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/android/systemui/statusbar/featurepods/media/shared/model/MediaControlChipModel$Legacy;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/media/domain/interactor/MediaControlChipInteractor;->mediaControlChipModelLegacy:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
