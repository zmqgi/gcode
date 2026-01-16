.class public final Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mCameraRotationSettingProvider:Lcom/android/systemui/util/wrapper/CameraRotationSettingProviderImpl;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

.field public final mRotationPolicyListener:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;Lcom/android/systemui/util/wrapper/CameraRotationSettingProviderImpl;Ljava/util/Optional;[Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCameraRotationSettingProvider:Lcom/android/systemui/util/wrapper/CameraRotationSettingProviderImpl;

    .line 21
    .line 22
    array-length p1, p4

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p4, 0x1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    move p1, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance p6, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p6, p2}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p6, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, p6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 81
    .line 82
    iget-object p3, p3, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    .line 84
    sget-object p5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 85
    .line 86
    new-instance p6, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {p6, p2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    const-string v0, "DSRotateLockSettingCon"

    .line 93
    .line 94
    invoke-virtual {p3, v0, p5, p6, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object p5, p2

    .line 99
    check-cast p5, Lcom/android/systemui/log/LogMessageImpl;

    .line 100
    .line 101
    iput-boolean p4, p5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 119
    .line 120
    iget-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-virtual {p3, p4, p2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettingListeners:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
