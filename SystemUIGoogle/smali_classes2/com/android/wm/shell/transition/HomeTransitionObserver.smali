.class public final Lcom/android/wm/shell/transition/HomeTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mIsHomeVisibleForUser:Ljava/util/Map;

.field public mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public mListenerUserId:I

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPendingStartDragTransition:Landroid/os/IBinder;


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyHomeVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 6
    .line 7
    const-string v0, "SingleInstanceRemoteListener"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Failed remote call on null listener"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v2, "com.android.wm.shell.shared.IHomeTransitionListener"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p0, v2, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Failed remote call"

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mIsHomeVisibleForUser:Ljava/util/Map;

    .line 21
    .line 22
    iget p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListenerUserId:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    move-object v0, p4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x20000

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v4, v5, :cond_6

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v4

    .line 77
    :goto_1
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :cond_4
    move v4, v5

    .line 102
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, p4

    .line 108
    :goto_2
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mIsHomeVisibleForUser:Ljava/util/Map;

    .line 111
    .line 112
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 122
    .line 123
    iget v3, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListenerUserId:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_0

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 p3, 0x455

    .line 134
    .line 135
    if-ne p2, p3, :cond_9

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iput-object p4, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_3
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method
