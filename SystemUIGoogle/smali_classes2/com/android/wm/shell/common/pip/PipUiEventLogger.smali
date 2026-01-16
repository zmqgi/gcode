.class public final Lcom/android/wm/shell/common/pip/PipUiEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageName:Ljava/lang/String;

.field public mPackageUid:I

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "UiEvent(%s) sent for %s"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final setTaskInfo(Landroid/app/TaskInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    iput v2, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 42
    .line 43
    return-void
.end method
