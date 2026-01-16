.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field public synthetic val$isRubberbanded:Z

.field public synthetic val$onTop:Z


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->val$onTop:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->val$isRubberbanded:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
