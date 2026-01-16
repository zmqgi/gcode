.class public final synthetic Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:Z

.field public synthetic f$3:F


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean p5, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$3:F

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p2, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    iput p6, p2, Lcom/android/systemui/SwipeHelper;->mSnapBackDirection:F

    .line 16
    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p2, p3, p4, p5}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean p4, p2, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p2, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p4, p5

    .line 35
    :goto_0
    if-ne p4, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p2, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 41
    .line 42
    if-ne p3, p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p2, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-object p5, p2, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
