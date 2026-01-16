.class public final Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animators:Ljava/util/List;

.field public context:Landroid/content/Context;

.field public iconViews:Ljava/util/List;

.field public menuBaseView:Landroid/widget/LinearLayout;

.field public menuWidth:I

.field public onIconClickListener:Lkotlin/jvm/functions/Function1;

.field public onOutsideClickListener:Lkotlin/jvm/functions/Function0;

.field public scrollableMenuHeight:I

.field public scrollableMenuView:Landroid/widget/ScrollView;


# virtual methods
.method public final animateView(Landroid/view/View;FFFFJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput p2, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput p3, v3, v5

    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v6, 0xc8

    .line 19
    .line 20
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 29
    .line 30
    new-array v3, v2, [F

    .line 31
    .line 32
    aput p2, v3, v4

    .line 33
    .line 34
    aput p3, v3, v5

    .line 35
    .line 36
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->animators:Ljava/util/List;

    .line 47
    .line 48
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array p3, v2, [F

    .line 51
    .line 52
    aput p4, p3, v4

    .line 53
    .line 54
    aput p5, p3, v5

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 p2, 0x64

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getDimensionPixelSize(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
