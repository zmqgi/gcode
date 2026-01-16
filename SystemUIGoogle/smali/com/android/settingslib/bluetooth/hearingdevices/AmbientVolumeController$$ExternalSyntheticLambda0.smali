.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    check-cast p1, Landroid/bluetooth/AudioInputControl;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/bluetooth/AudioInputControl;->setMute(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "AmbientController"

    .line 10
    .line 11
    const-string p1, "Remote mute state is currently disabled."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
