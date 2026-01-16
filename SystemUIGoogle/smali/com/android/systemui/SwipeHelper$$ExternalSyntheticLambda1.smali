.class public final synthetic Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public synthetic f$1:Z

.field public synthetic f$2:F


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$2:F

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lcom/android/systemui/SwipeHelper;->mSnapBackDirection:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v3, p1, v1

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    cmpg-float v3, v2, p0

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    :cond_0
    cmpg-float p1, p1, v1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    cmpl-float p0, v2, p0

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 36
    .line 37
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagneticNotificationRowManager:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->resetRoundness()V

    .line 44
    .line 45
    .line 46
    iput v1, v0, Lcom/android/systemui/SwipeHelper;->mSnapBackDirection:F

    .line 47
    .line 48
    :cond_2
    return-void
.end method
