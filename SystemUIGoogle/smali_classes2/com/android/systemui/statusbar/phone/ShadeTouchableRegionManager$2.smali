.class public final Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    const-string v0, "TouchableRegionManager"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "onHeadsUpPinnedModeChanged"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$2;->this$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->updateTouchableRegion()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
