.class public final Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

.field public synthetic val$fromLeft:Z

.field public synthetic val$notiThreshold:F

.field public synthetic val$transX:F


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$transX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$fromLeft:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$transX:F

    .line 12
    .line 13
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$notiThreshold:F

    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$notiThreshold:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
