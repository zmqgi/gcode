.class public final Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentFlashlightLevel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public flashlightInteractor:Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;

.field public hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public isFlashlightAdjustable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;-><init>(Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 55
    .line 56
    iput v3, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$onActivated$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->activate(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final setFlashlightLevel(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->flashlightInteractor:Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->isFlashlightAdjustable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "FlashlightSliderViewModel attempted to set level to "

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " when state was not adjustable"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 43
    .line 44
    sget-object v2, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;->FLASHLIGHT_SLIDER_SET_LEVEL:Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p0, v2, v4, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;->repository:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :try_start_0
    iget-object p0, v1, Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;->repository:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->setLevel(IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;->repository:Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flashlight/data/repository/FlashlightRepositoryImpl;->setLevel(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "FlashlightSliderViewModel#setFlashlightLevel: "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
