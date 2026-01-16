.class public final Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final viewModelFactory:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

.field public final volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

.field public final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->viewModelFactory:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 17
    .line 18
    iget-object p2, p8, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    new-instance p3, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p3, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$flatMapLatest$1;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method
