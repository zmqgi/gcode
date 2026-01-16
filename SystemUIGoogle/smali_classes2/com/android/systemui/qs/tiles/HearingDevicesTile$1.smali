.class public final Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;


# virtual methods
.method public final onBluetoothDevicesChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBluetoothStateChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
