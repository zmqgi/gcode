.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f070423

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const v2, 0x7f0a0631

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f0a0631

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p0, p1, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    invoke-virtual {v1, p0, p1, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a02be

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a00c0

    .line 40
    .line 41
    .line 42
    filled-new-array {p1, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v2, 0x7f0a0632

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v2, v3, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v1, p0, p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
