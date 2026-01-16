.class public final Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final event:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final repository:Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

.field public final visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;->repository:Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;

    .line 7
    .line 8
    iget-object p3, p4, Lcom/android/systemui/volume/dialog/sliders/data/repository/VolumeDialogSliderTouchEventsRepository;->sliderTouchEvent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->event:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 11
    .line 12
    const-class p4, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$VolumeChangedFromKey;

    .line 13
    .line 14
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/ClassReference;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p4, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p4, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    filled-new-array {p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;->event:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 41
    .line 42
    new-instance p3, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor$1;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInputEventsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method
