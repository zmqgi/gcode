.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cachedConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public context:Landroid/content/Context;

.field public keyguardTouchHandlingInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

.field public viewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->cachedConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f0a0990

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0a0990

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0a0991

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0470

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->cachedConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v1

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v1

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->keyguardTouchHandlingInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_udfpsAccessibilityOverlayBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0990

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;->viewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder;->bind(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0a0990

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
