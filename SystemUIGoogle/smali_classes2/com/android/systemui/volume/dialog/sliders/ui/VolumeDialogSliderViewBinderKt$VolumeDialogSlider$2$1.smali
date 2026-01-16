.class public final Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1;->$viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
