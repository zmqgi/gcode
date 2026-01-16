.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationEndPool:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
