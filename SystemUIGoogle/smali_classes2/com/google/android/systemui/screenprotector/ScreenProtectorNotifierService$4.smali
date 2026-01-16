.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "notification_enabled"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateNotificationPreference()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo p1, "notification_response"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "notification_response"

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p2, "ScreenProtectorNotifierService"

    .line 46
    .line 47
    const-string/jumbo v0, "updateNotificationResponse() response = "

    .line 48
    .line 49
    .line 50
    const-string v1, ", status = "

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-byte v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-byte v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 74
    .line 75
    iput-byte v0, p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->detectorStatus:B

    .line 76
    .line 77
    iput-byte p1, p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->response:B

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 83
    .line 84
    check-cast p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->updateNotifierPacket(Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    :try_start_1
    const-string p2, "ScreenProtectorNotifierService"

    .line 94
    .line 95
    const-string v0, "Failed to updateNotifierPacket."

    .line 96
    .line 97
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_2
    :goto_2
    return-void
.end method
