.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

.field public synthetic f$1:Landroid/animation/ValueAnimator;

.field public synthetic f$2:Z


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;->f$1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onAppearAnimationSkipped(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
