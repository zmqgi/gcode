.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda4;->f$0:I

    .line 2
    .line 3
    check-cast p1, Landroid/bluetooth/AudioInputControl;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/bluetooth/AudioInputControl;->setGainSetting(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
