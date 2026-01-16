.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const v0, 0x7f0a0845

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 11
    .line 12
    .line 13
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
    return-void
.end method
