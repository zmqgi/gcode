.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0a0874

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070b02

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 56
    .line 57
    .line 58
    const-string p1, "attachSplitShadeContainer"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    const p0, 0x7f0a0874

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a0829

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1, p0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, p0, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const v1, 0x7f0a0845

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0a0874

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
