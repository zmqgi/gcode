.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;


# virtual methods
.method public final onStatusBarContentInsetsChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1$onStatusBarContentInsetsChanged$1$1;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1$onStatusBarContentInsetsChanged$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
