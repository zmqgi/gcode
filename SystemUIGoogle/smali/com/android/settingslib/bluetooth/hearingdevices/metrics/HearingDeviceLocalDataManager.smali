.class public final Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mAddrToDataMap:Ljava/util/Map;

.field public final mContext:Landroid/content/Context;

.field public mIsStarted:Z

.field public mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public mListenerExecutor:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

.field public final mSettingsObserver:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$SettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mIsStarted:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$SettingsObserver;

    .line 17
    .line 18
    sget-object v0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$SettingsObserver;-><init>(Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mSettingsObserver:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$SettingsObserver;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->putAmbientVolumeSettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mIsStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HearingDeviceDataMgr"

    .line 6
    .line 7
    const-string p1, "Manager is not started. Please call start() first."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final getLocalDataFromSettings()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->parseFromSettings()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v3, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 16
    .line 17
    iput-object v2, v3, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final parseFromSettings()Ljava/util/Map;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "hearing_device_local_ambient_volume"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, ";"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v2, p0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    new-instance v5, Landroid/util/KeyValueListParser;

    .line 40
    .line 41
    const/16 v6, 0x2c

    .line 42
    .line 43
    invoke-direct {v5, v6}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "addr"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v5, v4, v6}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    sget v6, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 64
    .line 65
    const-string v6, "ambient"

    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v8, "group_ambient"

    .line 74
    .line 75
    invoke-virtual {v5, v8, v7}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "control_expanded"

    .line 80
    .line 81
    invoke-virtual {v5, v8, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v8, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 86
    .line 87
    invoke-direct {v8, v6, v7, v5}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0
.end method

.method public final put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mListenerExecutor:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 31
    .line 32
    iput-object p1, v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final putAmbientVolumeSettings()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    const-string v4, "addr"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "="

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->toSettingsFormat()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ";"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public final updateAmbient(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mIsStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HearingDeviceDataMgr"

    .line 6
    .line 7
    const-string p1, "Manager is not started. Please call start() first."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    .line 34
    .line 35
    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final updateAmbientControlExpanded(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mIsStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HearingDeviceDataMgr"

    .line 6
    .line 7
    const-string p1, "Manager is not started. Please call start() first."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 32
    .line 33
    iget v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 34
    .line 35
    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final updateGroupAmbient(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->mIsStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HearingDeviceDataMgr"

    .line 6
    .line 7
    const-string p1, "Manager is not started. Please call start() first."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->groupAmbient:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambient:I

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->ambientControlExpanded:Z

    .line 34
    .line 35
    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager;->put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
