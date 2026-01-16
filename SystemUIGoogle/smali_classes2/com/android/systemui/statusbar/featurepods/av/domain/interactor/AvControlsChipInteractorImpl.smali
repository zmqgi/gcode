.class public final Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;


# instance fields
.field public final _isEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShowingAvChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final model:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;->_isEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/android/systemui/statusbar/featurepods/av/shared/model/AvControlsChipModel;

    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Inactive;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/featurepods/av/shared/model/AvControlsChipModel;-><init>(Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;->model:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isInFullscreenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$isShowingAvChip$1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p2, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;->isShowingAvChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getModel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;->model:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isShowingAvChip()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;->isShowingAvChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
