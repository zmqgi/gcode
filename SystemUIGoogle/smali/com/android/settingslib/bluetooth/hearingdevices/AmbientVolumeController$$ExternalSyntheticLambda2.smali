.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 2
    .line 3
    check-cast p1, Landroid/bluetooth/AudioInputControl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getAudioInputType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getGainMode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getGainMode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v0, v2

    .line 37
    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getAudioInputStatus()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move p1, v1

    .line 46
    :goto_3
    if-eqz p0, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v1
.end method
