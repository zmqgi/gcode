.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadLocalDataToUi(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
