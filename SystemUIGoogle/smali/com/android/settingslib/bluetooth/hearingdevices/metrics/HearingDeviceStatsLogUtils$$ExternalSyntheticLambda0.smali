.class public final synthetic Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0

    .line 21
    :pswitch_0
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 42
    :goto_3
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
