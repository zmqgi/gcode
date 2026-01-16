.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

.field public synthetic f$1:Ljava/lang/StringBuilder;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "hearing_device_local_ambient_volume"

    .line 17
    .line 18
    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
