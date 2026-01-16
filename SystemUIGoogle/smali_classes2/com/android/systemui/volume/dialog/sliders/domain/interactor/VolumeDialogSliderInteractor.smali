.class public final Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public isDisabledByZenMode:Lkotlinx/coroutines/flow/Flow;

.field public slider:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public sliderType:Lcom/android/systemui/volume/dialog/sliders/domain/model/VolumeDialogSliderType;

.field public volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;


# virtual methods
.method public final setStreamVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$setStreamVolume$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor$setStreamVolume$2;-><init>(Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSliderInteractor;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
