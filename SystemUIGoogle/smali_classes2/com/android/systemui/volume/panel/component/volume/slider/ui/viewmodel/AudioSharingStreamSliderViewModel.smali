.class public final Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;


# instance fields
.field public final audioSharingIcon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

.field public final audioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

.field public final hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public final slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final volumePanelLogger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->audioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->volumePanelLogger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    new-instance p6, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 22
    .line 23
    const p7, 0x7f0809dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p6, p1, p3, p7, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->audioSharingIcon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 43
    .line 44
    iget-object p1, p4, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->volume:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$1;

    .line 51
    .line 52
    invoke-direct {p6, p0, p3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p4, p4, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->audioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 60
    .line 61
    invoke-interface {p4}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getSecondaryDevice()Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    new-instance p6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;

    .line 66
    .line 67
    invoke-direct {p6, p0, p3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$slider$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 75
    .line 76
    sget-object p6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 77
    .line 78
    invoke-static {p1, p2, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$1;

    .line 89
    .line 90
    invoke-direct {p4, p0, p3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSliderHapticsViewModelFactory()Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->slider:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final onValueChangeFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_SHARING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onValueChanged(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;F)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel$State;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioSharingStreamSliderViewModel;->volumeChanges:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toggleMuted(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V
    .locals 0

    .line 1
    return-void
.end method
