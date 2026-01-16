.class public Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final MAX_POLLING_TIMEOUT_NS:J


# instance fields
.field public mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

.field public mContext:Landroid/content/Context;

.field public mFanLevelEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public mHandler:Landroid/os/Handler;

.field public mIWirelessChargerFanLevelChangedCallback:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

.field public mIsFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mPollingStartedTimeNs:J

.field public mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

.field public mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->MAX_POLLING_TIMEOUT_NS:J

    .line 10
    .line 11
    return-void
.end method

.method public static convertFanDetailedInfo(BLvendor/google/wireless_charger/FanInfo;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fan_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    const-string p0, "fan_mode"

    .line 12
    .line 13
    iget-byte v1, p1, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "fan_current_rpm"

    .line 19
    .line 20
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "fan_min_rpm"

    .line 26
    .line 27
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "fan_max_rpm"

    .line 33
    .line 34
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "fan_type"

    .line 40
    .line 41
    iget-byte v1, p1, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    const-string p0, "fan_count"

    .line 47
    .line 48
    iget-byte p1, p1, Lvendor/google/wireless_charger/FanInfo;->count:B

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static mapError(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/os/ServiceSpecificException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroid/os/ServiceSpecificException;

    .line 7
    .line 8
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-string v0, "Dreamliner-WLC_HAL"

    .line 13
    .line 14
    const-string v2, "Got a ServiceSpecificExepction but failed to map erroCode: "

    .line 15
    .line 16
    invoke-static {p0, v2, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public asyncIsDockPresent(Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mPollingStartedTimeNs:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Dreamliner-WLC_HAL"

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
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 11
    .line 12
    return-void
.end method

.method public challenge(B[BLcom/google/android/systemui/dreamliner/WirelessCharger$ChallengeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 12
    .line 13
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->challenge(B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "challenge fail: "

    .line 33
    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "Dreamliner-WLC_HAL"

    .line 49
    .line 50
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    :goto_0
    check-cast p3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "C() result: "

    .line 62
    .line 63
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v2, "WirelessChargerCommander"

    .line 74
    .line 75
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "C() response: "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "challenge_response"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    iget-object p0, p3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method public getFanInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanInformationCallback;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ", c="

    .line 4
    .line 5
    const-string v2, ", t="

    .line 6
    .line 7
    const-string v3, ", mxr="

    .line 8
    .line 9
    const-string v4, ", cr="

    .line 10
    .line 11
    const-string v5, ", m="

    .line 12
    .line 13
    const-string v6, "command=0, i="

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v7, "command=0"

    .line 24
    .line 25
    const-string v8, "Dreamliner-WLC_HAL"

    .line 26
    .line 27
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    :try_start_0
    iget-object v10, v10, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 34
    .line 35
    check-cast v10, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFanInfo(B)Lvendor/google/wireless_charger/FanInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-byte v6, v10, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 53
    .line 54
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-char v6, v10, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 61
    .line 62
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ", mir="

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-char v6, v10, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 71
    .line 72
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-char v6, v10, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-byte v6, v10, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 87
    .line 88
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-byte v6, v10, Lvendor/google/wireless_charger/FanInfo;->count:B

    .line 95
    .line 96
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v10}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertFanDetailedInfo(BLvendor/google/wireless_charger/FanInfo;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v11, "command=0 fail: "

    .line 120
    .line 121
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-object v0, v7

    .line 139
    :goto_0
    move-object/from16 v8, p2

    .line 140
    .line 141
    check-cast v8, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;

    .line 142
    .line 143
    iget-byte v10, v8, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$fanId:B

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v12, "GFI(), result="

    .line 148
    .line 149
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v12, ", i="

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v11, "WirelessChargerCommander"

    .line 168
    .line 169
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const-string v6, "fan_id"

    .line 178
    .line 179
    const/4 v7, -0x1

    .line 180
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v10, "fan_mode"

    .line 185
    .line 186
    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v12, "fan_current_rpm"

    .line 191
    .line 192
    invoke-virtual {v0, v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const-string v13, "fan_min_rpm"

    .line 197
    .line 198
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v14, "fan_max_rpm"

    .line 203
    .line 204
    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const-string v15, "fan_type"

    .line 209
    .line 210
    invoke-virtual {v0, v15, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v9, "fan_count"

    .line 215
    .line 216
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    move-object/from16 p0, v0

    .line 223
    .line 224
    const-string v0, "GFI() response: i="

    .line 225
    .line 226
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", mnr="

    .line 242
    .line 243
    invoke-static {v9, v12, v0, v13, v3}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget-object v0, v8, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 269
    .line 270
    move-object/from16 v7, p0

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 278
    .line 279
    invoke-virtual {v0, v6, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-void
.end method

.method public getFanSimpleInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanSimpleInformationCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "command=3"

    .line 9
    .line 10
    const-string v1, "Dreamliner-WLC_HAL"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 16
    .line 17
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFanInfo(B)Lvendor/google/wireless_charger/FanInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "fan_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    const-string p1, "fan_mode"

    .line 34
    .line 35
    iget-byte v2, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    const-string p1, "fan_current_rpm"

    .line 41
    .line 42
    iget-char p0, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "command=3 fail: "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p2}, Lcom/google/android/systemui/dreamliner/WirelessCharger$GetFanSimpleInformationCallback;->onCallback()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getInformation(Lcom/google/android/systemui/dreamliner/WirelessCharger$GetInformationCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 12
    .line 13
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getInformation()Lvendor/google/wireless_charger/DockInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockInfo;

    .line 20
    .line 21
    iget-object v3, p0, Lvendor/google/wireless_charger/DockInfo;->manufacturer:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lvendor/google/wireless_charger/DockInfo;->model:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lvendor/google/wireless_charger/DockInfo;->serial:Ljava/lang/String;

    .line 26
    .line 27
    iget-byte p0, p0, Lvendor/google/wireless_charger/DockInfo;->type:B

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Byte;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->manufacturer:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->model:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->serialNumber:Ljava/lang/String;

    .line 45
    .line 46
    iput p0, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->accessoryType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    move-object p0, v2

    .line 49
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "getInformation fail: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "Dreamliner-WLC_HAL"

    .line 75
    .line 76
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-object p0, v0

    .line 80
    :goto_0
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "GI() result: "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "WirelessChargerCommander"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "GI() response: di="

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/os/ResultReceiver;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    new-instance v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "manufacturer"

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->manufacturer:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "model"

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->model:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "serialNumber"

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->serialNumber:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "accessoryType"

    .line 157
    .line 158
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->accessoryType:I

    .line 159
    .line 160
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 p0, 0x1

    .line 168
    if-eq v2, p0, :cond_3

    .line 169
    .line 170
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroid/os/ResultReceiver;

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    return-void
.end method

.method public final initHALInterface()Z
    .locals 6

    .line 1
    const-string v0, "Dreamliner-WLC_HAL"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string/jumbo v3, "vendor.google.wireless_charger.IWirelessCharger/default"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub;->$r8$clinit:I

    .line 20
    .line 21
    sget-object v4, Lvendor/google/wireless_charger/IWirelessCharger;->DESCRIPTOR:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    instance-of v5, v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 42
    .line 43
    :goto_0
    iput-object v4, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 44
    .line 45
    invoke-interface {v3, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "mWirelessCharger service connected!!!!"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "WirelessCharger HAL not found: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v1

    .line 85
    :goto_2
    return v2
.end method

.method public keyExchange([BLcom/google/android/systemui/dreamliner/WirelessCharger$KeyExchangeCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 12
    .line 13
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->keyExchange([B)Lvendor/google/wireless_charger/KeyExchangeResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lvendor/google/wireless_charger/KeyExchangeResponse;->dockPublicKey:[B

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    iget-byte p0, p0, Lvendor/google/wireless_charger/KeyExchangeResponse;->dockIdentifier:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "keyExchange fail: "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v3, "Dreamliner-WLC_HAL"

    .line 56
    .line 57
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 p0, -0x1

    .line 61
    :goto_1
    check-cast p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "KE() result: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "WirelessChargerCommander"

    .line 81
    .line 82
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "KE() response: pk="

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "dock_id"

    .line 122
    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 124
    .line 125
    .line 126
    const-string p0, "dock_public_key"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :goto_3
    iget-object p0, p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method public registerAlignInfo(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->registerCallback(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "register alignInfo callback fail: "

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Dreamliner-WLC_HAL"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setFan(BBILcom/google/android/systemui/dreamliner/WirelessCharger$SetFanCallback;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "fan_current_rpm"

    .line 8
    .line 9
    const-string v4, "fan_mode"

    .line 10
    .line 11
    const-string v5, "fan_id"

    .line 12
    .line 13
    const-string v6, "command=1 spending time: "

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string v7, "command=1, i="

    .line 24
    .line 25
    const-string v8, ", r="

    .line 26
    .line 27
    const-string v9, ", m="

    .line 28
    .line 29
    invoke-static {v0, v1, v7, v9, v8}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "Dreamliner-WLC_HAL"

    .line 34
    .line 35
    invoke-static {v7, v2, v8}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 45
    .line 46
    int-to-char v2, v2

    .line 47
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->setFan(BBC)Lvendor/google/wireless_charger/FanInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    iget-byte v0, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    iget-char p0, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 67
    .line 68
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sub-long/2addr v13, v11

    .line 81
    invoke-virtual {p0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    move v0, v10

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    move-object v1, v7

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "command=1 fail: "

    .line 108
    .line 109
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object/from16 p0, p4

    .line 127
    .line 128
    check-cast p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "SF() result="

    .line 136
    .line 137
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v6, "WirelessChargerCommander"

    .line 148
    .line 149
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    const/4 v0, -0x1

    .line 158
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "SF() response: i="

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", cr="

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v6}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/os/ResultReceiver;

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    new-instance v0, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v10, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Landroid/os/ResultReceiver;

    .line 212
    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0, v0, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_4
    return-void
.end method
