.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qSProvider:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Ldagger/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    int-to-float v1, p1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslControllerProvider:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
