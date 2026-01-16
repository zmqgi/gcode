.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda13;->f$2:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    sget-object v3, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    .line 10
    .line 11
    const/16 v3, 0x3e7

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 22
    .line 23
    iput p0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda6;->f$1:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->setAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
