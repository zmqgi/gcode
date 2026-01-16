.class public final Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# instance fields
.field public mView:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# virtual methods
.method public final init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 4
    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x6

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x7

    .line 28
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
