.class public final synthetic Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 11
    .line 12
    sget-object p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mConnectionStatusListeners:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 31
    .line 32
    sget-object p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mConnectionStatusListeners:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_1
    return v0

    .line 50
    :pswitch_1
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 51
    .line 52
    sget-object p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mConnectionStatusListeners:Ljava/util/Map;

    .line 53
    .line 54
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 58
    .line 59
    sget-object p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mConnectionStatusListeners:Ljava/util/Map;

    .line 60
    .line 61
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_3
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 65
    .line 66
    sget-object p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mConnectionStatusListeners:Ljava/util/Map;

    .line 67
    .line 68
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_4
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
