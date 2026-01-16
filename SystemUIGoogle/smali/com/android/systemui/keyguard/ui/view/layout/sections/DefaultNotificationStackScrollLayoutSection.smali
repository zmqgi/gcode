.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public largeScreenHeaderHelperLazy:Ldagger/Lazy;


# virtual methods
.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070424

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f050073

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v2

    .line 44
    :goto_0
    add-int v8, v0, p0

    .line 45
    .line 46
    const v4, 0x7f0a0631

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const v6, 0x7f0a0829

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f0a0631

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x6

    .line 62
    invoke-virtual {v3, p0, p1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    invoke-virtual {v3, p0, p1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0a02be

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a00c0

    .line 73
    .line 74
    .line 75
    filled-new-array {p1, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f0a0632

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v3, v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v3, p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
