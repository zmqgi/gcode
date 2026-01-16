.class public final Lcom/android/wm/shell/transition/FocusTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFocusedDisplayId:I

.field public mFocusedTaskOnDisplay:Landroid/util/SparseArray;

.field public mLocalListeners:Ljava/util/Map;

.field public mRemoteListener:Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;

.field public mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public mTmpTasksToBeNotified:Landroid/util/ArraySet;


# virtual methods
.method public final getGloballyFocusedDisplayId()I
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final getGloballyFocusedTaskId()I
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public final hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->isFocusedOnDisplay(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final isFocusedOnDisplay(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    .line 26
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final notifyFocusedDisplayChangedToRemote()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mRemoteListener:Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v2, "com.android.wm.shell.shared.IFocusTransitionListener"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "FocusTransitionObserver"

    .line 39
    .line 40
    const-string v1, "Failed call notifyFocusedDisplayChangedToRemote"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/shared/FocusTransitionListener;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateFocusState(Landroid/window/TransitionInfo;)V
    .locals 12

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 70
    .line 71
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    xor-int/2addr v6, v8

    .line 75
    :goto_1
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v6

    .line 102
    :goto_2
    if-ltz v2, :cond_f

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Landroid/window/DesktopExperienceFlags;->EXCLUDE_DESK_ROOTS_FROM_DESKTOP_TASKS:Landroid/window/DesktopExperienceFlags;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/high16 v8, 0x100000

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-eqz v5, :cond_c

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v4, v8}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v6, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v9, -0x1

    .line 159
    if-eq v7, v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v7, v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v7, v9, :cond_7

    .line 176
    .line 177
    move v7, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v7, v3

    .line 180
    :goto_4
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    iget v10, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 193
    .line 194
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 195
    .line 196
    if-ne v10, v9, :cond_8

    .line 197
    .line 198
    move v9, v6

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move v9, v3

    .line 201
    :goto_5
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v11, 0x6

    .line 206
    if-ne v10, v11, :cond_c

    .line 207
    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v9, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 223
    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    iget-object v10, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v9, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v9, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    :goto_6
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 243
    .line 244
    iget-object v9, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    iget-object v10, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v9, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 260
    .line 261
    invoke-virtual {v9, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v9, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_7
    const/16 v5, 0x20

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-virtual {v4, v8}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    iget v5, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eq v5, v7, :cond_e

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget-object v5, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 296
    .line 297
    iget v7, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 304
    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    iget-object v7, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_d
    iput v4, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->notifyFocusedDisplayChangedToRemote()V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    .line 318
    .line 319
    new-instance v5, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;

    .line 320
    .line 321
    invoke-direct {v5, v6}, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object p0, v5, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    check-cast v4, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 335
    .line 336
    iget v5, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    iget-object v5, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_f
    iget-object p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 356
    .line 357
    new-instance v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda3;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p0, v0, Lcom/android/wm/shell/transition/FocusTransitionObserver$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 373
    .line 374
    .line 375
    return-void
.end method
