.class public final Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLock:Ljava/lang/Object;

.field public mRtxStatusCallbacks:Ljava/util/ArrayList;

.field public mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReverseWirelessCharger"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "ReverseWirelessCharger"

    .line 2
    .line 3
    const-string/jumbo v1, "serviceDied"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 11
    .line 12
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo p1, "rtx callback in [%d]%s\n"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final initHALInterface()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "vendor.google.wireless_charger.IWirelessCharger/default"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "ReverseWirelessCharger"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v4, Lvendor/google/wireless_charger/IWirelessCharger;->DESCRIPTOR:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    instance-of v5, v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 40
    .line 41
    :goto_0
    iput-object v4, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mWirelessCharger service connected!!!!"

    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const-string v0, "Can\'t link death recipient to HAL"

    .line 53
    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    :try_start_1
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->registerRtxCallback(Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string/jumbo v4, "registerRtxCallback fail: "

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    iget v4, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    const-string v0, "RtxCallback is already registered..."

    .line 88
    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "RtxCallback registration error: "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_5
    return v1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const v0, 0xfffffe

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    const-string p0, "dfeae26730e4bd7209e33722e100616f4d3b6c41"

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object p1, Lvendor/google/wireless_charger/RtxStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lvendor/google/wireless_charger/RtxStatusInfo;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxStatusCallbacks:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_0
    if-ge p2, p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    check-cast p4, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda9;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->DEBUG:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "ReverseWirelessCharger"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v3, "onRtxStatusChanged() RtxStatusInfo : "

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "key_rtx_mode"

    .line 128
    .line 129
    iget-byte v3, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "key_accessory_type"

    .line 135
    .line 136
    iget v3, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "key_rtx_connection"

    .line 142
    .line 143
    iget-boolean v3, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, "key_rtx_iout"

    .line 149
    .line 150
    iget v3, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "key_rtx_vout"

    .line 156
    .line 157
    iget v3, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "key_rtx_level"

    .line 163
    .line 164
    iget v3, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "key_reason_type"

    .line 170
    .line 171
    iget-byte v3, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p4, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 177
    .line 178
    invoke-virtual {p4, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onReverseStateChanged(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    return v2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0
.end method
