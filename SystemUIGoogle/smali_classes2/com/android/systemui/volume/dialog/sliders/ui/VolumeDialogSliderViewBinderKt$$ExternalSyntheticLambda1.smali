.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

.field public synthetic f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

.field public synthetic f$2:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 14
    .line 15
    iget v2, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 16
    .line 17
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;->sliderValue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$Slider;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$Slider;->value:F

    .line 27
    .line 28
    iput v2, v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$Slider;->min:F

    .line 29
    .line 30
    iput v1, v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$Slider;->max:F

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->visibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->resetDismissTimeout()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->userVolumeUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    new-instance v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;->volume:F

    .line 66
    .line 67
    iput-wide v3, v2, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel$VolumeUpdate;->timestampMillis:J

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
