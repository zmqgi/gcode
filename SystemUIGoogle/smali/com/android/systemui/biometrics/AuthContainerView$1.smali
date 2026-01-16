.class public final Lcom/android/systemui/biometrics/AuthContainerView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;

.field public synthetic val$timeout:J

.field public synthetic val$type:Ljava/lang/String;

.field public synthetic val$v:Landroid/view/View;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "AuthContainerView"

    .line 10
    .line 11
    const-string p1, "Un-attached view should not cancel Jank trace."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    .line 21
    const/16 p1, 0x38

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "AuthContainerView"

    .line 10
    .line 11
    const-string p1, "Un-attached view should not end Jank trace."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    .line 21
    const/16 p1, 0x38

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "AuthContainerView"

    .line 10
    .line 11
    const-string p1, "Un-attached view should not begin Jank trace."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$v:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$timeout:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
