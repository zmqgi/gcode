.class public final Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;
.super Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mView:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# virtual methods
.method public final init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mDefaultSideSetting:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updatePositionByTouchX(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 20
    .line 21
    xor-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    const-string/jumbo v3, "one_handed_keyguard_side"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateSecurityViewLocation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    return-void
.end method

.method public final updateSecurityViewLocation(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    new-instance v0, Lcom/android/keyguard/KeyguardSecurityViewTransition;

    .line 3
    invoke-direct {v0}, Landroid/transition/Transition;-><init>()V

    .line 4
    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 5
    :cond_0
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getId()I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
