.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public indicationAreaHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f0a0470

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f070407

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const v3, 0x7f0a0470

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, v1, p0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    invoke-virtual {v2, v1, p0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0470

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 19
    .line 20
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p0, 0x7f0a0470

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
