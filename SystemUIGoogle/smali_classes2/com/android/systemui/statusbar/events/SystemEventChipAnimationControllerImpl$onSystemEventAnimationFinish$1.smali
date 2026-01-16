.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationFinish$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;


# virtual methods
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationFinish$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_2
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
