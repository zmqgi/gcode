.class public final Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$3;->this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationPanelView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$3;->this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationPanelView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$3;->this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mForceCollapsedUntilLayout:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->updateTouchableRegion()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
