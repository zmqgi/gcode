.class public final Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final inputEventsInteractor:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;

.field public final interactor:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;

.field public final logger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

.field public final model:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

.field public final state:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userVolumeUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

.field public final volumeDialogSliderIconProvider:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->interactor:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->volumeDialogSliderIconProvider:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->inputEventsInteractor:Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->logger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->userVolumeUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    iget-object p4, p3, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->slider:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->model:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->isDisabledByZenMode:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    new-instance p6, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;

    .line 36
    .line 37
    invoke-direct {p6, p0, p1}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    new-instance p7, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;

    .line 45
    .line 46
    invoke-direct {p7, p0, p1}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$state$2;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4, p6, p2, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 54
    .line 55
    invoke-static {p3, p5, p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->state:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 64
    .line 65
    new-instance p3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$mapNotNull$1;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$2;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$2;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    return-void
.end method
