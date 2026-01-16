.class public final Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    aget-boolean p2, p2, p3

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const-wide p6, -0x7ef3478a8230ceddL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p2, p6, p7, p3, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v7, p5

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    const-string p1, "SplitDragPolicy"

    .line 37
    .line 38
    const-string p2, "Failed to launch activity"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$DefaultStarter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    const-string p1, "SplitDragPolicy"

    .line 24
    .line 25
    const-string p2, "Failed to launch shortcut"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    aget-boolean p0, p0, p2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    const-wide v0, -0x7ef3478a8230ceddL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p0, v0, v1, p2, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, p3}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "SplitDragPolicy"

    .line 31
    .line 32
    const-string p2, "Failed to launch task"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
