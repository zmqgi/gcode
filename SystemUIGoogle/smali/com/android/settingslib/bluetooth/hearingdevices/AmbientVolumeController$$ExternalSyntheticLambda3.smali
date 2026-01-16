.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/Executor;

.field public synthetic f$1:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;

    .line 4
    .line 5
    check-cast p1, Landroid/bluetooth/AudioInputControl;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0, p0}, Landroid/bluetooth/AudioInputControl;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/AudioInputControl$AudioInputCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Skip registering the callback, "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "AmbientController"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
