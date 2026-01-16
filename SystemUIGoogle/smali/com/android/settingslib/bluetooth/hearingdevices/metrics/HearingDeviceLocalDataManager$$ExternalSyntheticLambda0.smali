.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onDeviceLocalDataChange(Ljava/lang/String;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onDeviceLocalDataChange(Ljava/lang/String;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
