.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public synthetic val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getTransformableViewForVisibleType(I)Lcom/android/systemui/statusbar/TransformableView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/TransformableView;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimationStartVisibleType:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->notifySubtreeForAccessibilityContentChange()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
