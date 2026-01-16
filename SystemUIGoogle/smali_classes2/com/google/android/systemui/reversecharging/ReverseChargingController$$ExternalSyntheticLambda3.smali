.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAlarm()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "ReverseChargingControl"

    .line 16
    .line 17
    const-string v1, "mAccessoryDeviceRemovedTimeoutAlarmAction() timeout"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "ReverseChargingControl"

    .line 35
    .line 36
    const-string v1, "mReConnectedTimeoutAlarmAction() timeout"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUsbManagerOptional:Ljava/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUsbManagerOptional:Ljava/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v2, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_2
    const/16 v0, 0x67

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
