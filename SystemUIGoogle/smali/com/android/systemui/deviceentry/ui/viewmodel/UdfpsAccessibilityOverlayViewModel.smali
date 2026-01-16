.class public abstract Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final isListeningForUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field public final visible:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 7
    .line 8
    iget-object p1, p5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isListeningForUdfps:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, p3, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->isListeningForUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    new-instance p2, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel$special$$inlined$flatMapLatest$1;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->visible:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 37
    .line 38
    iget-object p1, p4, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getUdfpsDirectionalFeedbackOnHoverEnterOrMove(Landroid/view/MotionEvent;)Ljava/lang/CharSequence;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->isListeningForUdfps()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    iget v2, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 14
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 15
    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v2, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    iget-object p1, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 19
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 21
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 22
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130d19

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130d18

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130d1a

    .line 26
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130d1b

    .line 27
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 28
    iget v2, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 29
    iget-object v3, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 31
    iget-object v0, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float p1, p1

    int-to-float v1, v1

    sub-float/2addr p1, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v2, p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    .line 34
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/4 p1, 0x4

    int-to-double v2, p1

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double v2, v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    add-double/2addr v6, v0

    rem-double/2addr v6, v4

    div-double/2addr v6, v2

    double-to-int v0, v6

    .line 35
    rem-int/2addr v0, p1

    .line 36
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUdfpsDirectionalFeedbackOnHoverEnterOrMove(Landroid/view/MotionEvent;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->getUdfpsDirectionalFeedbackOnHoverEnterOrMove(Landroid/view/MotionEvent;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public isListeningForUdfps()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->isListeningForUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract isVisibleWhenTouchExplorationEnabled()Lkotlinx/coroutines/flow/Flow;
.end method
