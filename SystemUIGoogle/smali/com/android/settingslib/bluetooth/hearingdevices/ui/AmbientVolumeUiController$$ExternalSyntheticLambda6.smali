.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$1:I

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->setAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$1:I

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->updateGroupAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
