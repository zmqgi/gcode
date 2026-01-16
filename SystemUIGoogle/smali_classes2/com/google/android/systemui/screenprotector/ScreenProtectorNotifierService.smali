.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INTERFACE_NAME:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

.field public mListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mNotifyId:I

.field public mScreenProtectorModeObserver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$5;

.field public mServiceCallback:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;

.field public mServiceLock:Ljava/lang/Object;

.field public mSharedPreferenceChangeListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;

.field public mStatus:B

.field public mUdfpsIntentFilter:Landroid/content/IntentFilter;

.field public mUdfpsReceiver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

.field public mUdfpsSpAttachTimestamp:J

.field public mUdfpsSpEnrollStartTimestamp:J

.field public mUdfpsSpStartTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/default"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getScreenProtectorDetectorService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ScreenProtectorNotifierService"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p0, "Failed to get IScreenProtectorDetectorService despite being declared."

    .line 17
    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub;->$r8$clinit:I

    .line 23
    .line 24
    sget-object v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    instance-of v4, v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 45
    .line 46
    :goto_0
    iput-object v3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Service initialized - "

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final registerScreenProtectorDetectorLister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

    .line 6
    .line 7
    check-cast v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    sget-object v2, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_3
    new-instance p0, Landroid/os/RemoteException;

    .line 38
    .line 39
    const-string v0, "Method registerListener is unimplemented."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "ScreenProtectorNotifierService"

    .line 52
    .line 53
    const-string v1, "Failed to registerListener."

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final updateNotificationPreference()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "notification_enabled"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 19
    .line 20
    check-cast p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->updateScreenProtectorNotificationPreference(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    const-string v0, "ScreenProtectorNotifierService"

    .line 30
    .line 31
    const-string v2, "Failed to updateNotificationPreference."

    .line 32
    .line 33
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final updateScreenProtectorMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "touch_sensitivity_enabled"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 22
    .line 23
    check-cast p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->updateScreenProtectorMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_1
    const-string v1, "ScreenProtectorNotifierService"

    .line 33
    .line 34
    const-string v2, "Failed to updateScreenProtectorMode."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final updateScreenProtectorNotification(I)V
    .locals 14

    .line 1
    const v0, 0x7f050051

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0x7f130ad8

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f130add

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const v4, 0x7f130adc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const v4, 0x7f130ad9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x7f130adb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    const v4, 0x7f130ada

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    const v4, 0x7f130ad4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "Creating ScreenProtectorNotification: notifyID = "

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v5, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 114
    .line 115
    const-string v6, " -> "

    .line 116
    .line 117
    const-string v7, "."

    .line 118
    .line 119
    invoke-static {v4, v5, v6, p1, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "ScreenProtectorNotifierService"

    .line 124
    .line 125
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    if-eq v4, p1, :cond_3

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 135
    .line 136
    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 137
    .line 138
    invoke-virtual {v6, v5, v4, v7}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 142
    .line 143
    new-instance v10, Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    const-class v6, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;

    .line 148
    .line 149
    invoke-direct {v10, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x10000000

    .line 153
    .line 154
    invoke-virtual {v10, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "notify_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    sget-object v13, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/high16 v11, 0xc000000

    .line 170
    .line 171
    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v4, Landroid/app/NotificationChannel;

    .line 176
    .line 177
    const-string v6, "ScreenProtectorNotificationChannel"

    .line 178
    .line 179
    invoke-direct {v4, v6, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/app/Notification$Builder;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v1, v7, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v0, 0x108008a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    const v1, 0x10406c2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "android.substName"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 257
    .line 258
    iget p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 265
    .line 266
    invoke-virtual {v0, v5, p0, p1, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void
.end method
