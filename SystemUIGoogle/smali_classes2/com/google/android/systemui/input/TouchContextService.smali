.class public final Lcom/google/android/systemui/input/TouchContextService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INTERFACE_NAME:Ljava/lang/String;


# instance fields
.field public mAdaptiveTouchSensitivityObserver:Lcom/google/android/systemui/input/TouchContextService$6;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$3;

.field public mCommDeviceListener:Lcom/google/android/systemui/input/TouchContextService$4;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mContextPacket:Lcom/google/input/ContextPacket;

.field public mDisplayImeChangeListener:Lcom/google/android/systemui/input/TouchContextService$5;

.field public mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$2;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mScreenProtectorModeObserver:Lcom/google/android/systemui/input/TouchContextService$6;

.field public mServiceCallback:Lcom/google/android/systemui/input/TouchContextService$1;

.field public mServiceLock:Ljava/lang/Object;

.field public mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field public mTouchContextService:Lcom/google/input/ITouchContextService;


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
    sget-object v1, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final updateAdaptiveTouchSensitivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f050006

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 22
    .line 23
    const-string v2, "adaptive_touch_sensitivity_enabled"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-byte p0, p0

    .line 31
    iput-byte p0, v1, Lcom/google/input/ContextPacket;->adaptiveTouchSensitivity:B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-byte v1, p0, Lcom/google/input/ContextPacket;->adaptiveTouchSensitivity:B

    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final updateScreenProtectorMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    .line 8
    const-string/jumbo v2, "touch_sensitivity_enabled"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-byte p0, p0

    .line 17
    iput-byte p0, v1, Lcom/google/input/ContextPacket;->screenProtectorMode:B

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final updateTouchContext()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "TouchContextService.java"

    .line 9
    .line 10
    const-string v2, "mTouchContextService is null."

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "TouchContextService.java"

    .line 20
    .line 21
    const-string v1, "Failed to get touch context service, dropping context packet."

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 34
    .line 35
    check-cast v1, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    sget-object v4, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, p0, v4}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface {p0, v4, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_6
    new-instance p0, Landroid/os/RemoteException;

    .line 71
    .line 72
    const-string v1, "Method updateContext is unimplemented."

    .line 73
    .line 74
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :goto_0
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    :try_start_8
    throw p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_9
    const-string v1, "TouchContextService.java"

    .line 87
    .line 88
    const-string v2, "Failed to send input context packet."

    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 96
    throw p0
.end method
