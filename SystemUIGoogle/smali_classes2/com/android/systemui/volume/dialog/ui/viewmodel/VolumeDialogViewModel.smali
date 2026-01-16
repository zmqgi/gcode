.class public final Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dialogTitle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

.field public final dialogVisibilityModel:Lkotlinx/coroutines/flow/StateFlow;

.field public final isHalfOpened:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final touchableBoundsViews:Ljava/util/Collection;

.field public final volumeDialogStateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->volumeDialogStateInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 9
    .line 10
    invoke-static {p6}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerExtKt;->devicePosture(Lcom/android/systemui/statusbar/policy/DevicePostureController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p7}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    new-instance p7, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p7, p0, v0}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$1;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    new-instance p7, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;

    .line 29
    .line 30
    invoke-direct {p7, p0, v0}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$isHalfOpened$2;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->isHalfOpened:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 38
    .line 39
    iget-object p1, p3, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->dialogVisibility:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogVisibilityModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    iget-object p1, p5, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;->volumeDialogState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    iget-object p3, p4, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor;->sliders:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 46
    .line 47
    new-instance p4, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$special$$inlined$map$1;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p4, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;

    .line 58
    .line 59
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$dialogTitle$2;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 67
    .line 68
    const-string p4, ""

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogTitle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->touchableBoundsViews:Ljava/util/Collection;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final addTouchableBounds([Landroid/view/View;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->I$0:I

    .line 59
    .line 60
    iput v3, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$1;->label:I

    .line 61
    .line 62
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->touchableBoundsViews:Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$2$1;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$2$1;->this$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel$addTouchableBounds$2$1;->$views:[Landroid/view/View;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
