.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# virtual methods
.method public final onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x12

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x13

    .line 11
    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    const/16 p3, 0x15

    .line 27
    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/16 p3, 0xb

    .line 31
    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    const/16 p3, 0xe

    .line 35
    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    const/16 p3, 0x16

    .line 39
    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    const/16 p3, 0xc

    .line 43
    .line 44
    if-eq p2, p3, :cond_1

    .line 45
    .line 46
    const/16 p3, 0xf

    .line 47
    .line 48
    if-eq p2, p3, :cond_1

    .line 49
    .line 50
    const/16 p3, 0x17

    .line 51
    .line 52
    if-ne p2, p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "Receiving battery metadata change for device "

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "CachedBluetoothDevice"

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
