.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mDeviceState:I

.field public final mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

.field public mDeviceStateCallback:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mRotationPolicyWrapper:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 16
    .line 17
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DeviceStateRotationLockSettingController"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "mDeviceState: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onRotationLockStateChanged(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getRotationLockSetting(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v6, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    new-instance v8, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v8, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    const-string v0, "DSRotateLockSettingCon"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v7, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v9, v8

    .line 56
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 57
    .line 58
    iput v2, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 59
    .line 60
    iput-boolean p1, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 61
    .line 62
    iput-boolean v4, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-ne p1, v4, :cond_3

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 75
    .line 76
    new-instance v2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v7, v2, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 87
    .line 88
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 89
    .line 90
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    xor-int/2addr p1, v6

    .line 99
    invoke-static {p0, p1}, Lcom/android/internal/view/RotationPolicy;->requestDeviceStateAutoRotateSettingChange(IZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final readPersistedSetting(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateAutoRotateSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getRotationLockSetting(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    new-instance v8, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v8, v1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v8, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v5, "DSRotateLockSettingCon"

    .line 43
    .line 44
    invoke-virtual {v6, v5, v7, v8, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 50
    .line 51
    iput-object p2, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 52
    .line 53
    iput p1, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 54
    .line 55
    iput v0, v5, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 56
    .line 57
    iput-boolean v2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 58
    .line 59
    iput-boolean v4, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 68
    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    const-string p0, "DeviceStateRotationLockSettingController#readPersistedSetting"

    .line 72
    .line 73
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->setRotationLock(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method
