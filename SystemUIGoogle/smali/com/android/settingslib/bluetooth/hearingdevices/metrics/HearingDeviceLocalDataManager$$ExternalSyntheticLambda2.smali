.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

.field public synthetic f$1:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListenerExecutor:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 31
    .line 32
    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 39
    .line 40
    iput-object p1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
