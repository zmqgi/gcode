.class public final synthetic Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/common/DevicePostureController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/common/TabletopModeController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 6
    .line 7
    iget v0, p1, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/common/TabletopModeController;->onDevicePostureOrDisplayRotationChanged(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
