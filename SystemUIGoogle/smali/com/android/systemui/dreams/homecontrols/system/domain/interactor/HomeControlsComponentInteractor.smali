.class public final Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final allAuthorizedPanels:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final allAvailableAndAuthorizedPanels:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public final panelComponent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

.field public final selectedPanel:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 16
    .line 17
    iget-object v0, p4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->selectedPanel:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$map$1;

    .line 39
    .line 40
    iget-object p4, p4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3}, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->allAuthorizedPanels:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1;-><init>(Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p4, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$2;

    .line 68
    .line 69
    invoke-direct {p4, p0, p2}, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$2;-><init>(Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    new-instance p4, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p4, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->allAvailableAndAuthorizedPanels:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 87
    .line 88
    new-instance p3, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;

    .line 89
    .line 90
    invoke-direct {p3, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 98
    .line 99
    invoke-static {p1, p5, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->panelComponent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    return-void
.end method
