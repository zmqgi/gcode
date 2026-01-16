.class public final Lcom/google/android/systemui/elmyra/gates/CameraVisibility;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mCameraAction:Lcom/google/android/systemui/elmyra/actions/CameraAction;

.field public final mCameraPackageName:Ljava/lang/String;

.field public mCameraShowing:Z

.field public final mExceptions:Ljava/util/Set;

.field public final mGateListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;

.field public final mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

.field public final mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

.field public final mUpdateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/elmyra/actions/CameraAction;Lcom/google/android/systemui/elmyra/gates/PowerState;Landroid/content/pm/PackageManager;Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;-><init>(Lcom/google/android/systemui/elmyra/gates/CameraVisibility;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;->this$0:Lcom/google/android/systemui/elmyra/gates/CameraVisibility;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mGateListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraAction:Lcom/google/android/systemui/elmyra/actions/CameraAction;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mExceptions:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    const-string p3, "activity"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/app/ActivityManager;

    .line 36
    .line 37
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 46
    .line 47
    iput-object v0, p6, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 48
    .line 49
    iput-object v0, p4, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p3, 0x7f1304f4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraPackageName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mExceptions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraShowing:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraAction:Lcom/google/android/systemui/elmyra/actions/CameraAction;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->isAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final isCameraShowing()Z
    .locals 9

    .line 1
    const-string v0, "Elmyra/CameraVisibility"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraPackageName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4, v2}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    :goto_0
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v4

    .line 41
    const-string/jumbo v5, "unable to check task stack"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    move v4, v3

    .line 66
    :goto_2
    invoke-virtual {v5, v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 73
    .line 74
    invoke-interface {v5}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move v6, v3

    .line 79
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 90
    .line 91
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 92
    .line 93
    if-ne v8, v4, :cond_3

    .line 94
    .line 95
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_6

    .line 111
    :catch_2
    :cond_2
    :goto_4
    move v0, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_5
    const-string v4, "Could not check camera foreground status"

    .line 117
    .line 118
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_6
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    move v2, v3

    .line 134
    :goto_7
    return v2
.end method

.method public final onActivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->isCameraShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mCameraShowing:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "Elmyra/CameraVisibility"

    .line 27
    .line 28
    const-string v1, "Could not register task stack listener"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDeactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mPowerState:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mActivityManager:Landroid/app/IActivityManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/CameraVisibility;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/CameraVisibility$1;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Elmyra/CameraVisibility"

    .line 21
    .line 22
    const-string v1, "Could not unregister task stack listener"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
