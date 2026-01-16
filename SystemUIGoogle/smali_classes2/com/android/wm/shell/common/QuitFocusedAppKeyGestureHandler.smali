.class public final Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field public activityTaskManagerService:Landroid/app/IActivityTaskManager;

.field public desktopModeKeyGestureHandler:Ljava/util/Optional;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public lockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;


# direct methods
.method public static varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "QuitFocusedAppKeyGestureHandler"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "QuitFocusedAppKeyGestureHandler"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "Unsupported key gesture received "

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->desktopModeKeyGestureHandler:Ljava/util/Optional;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Globally focused desktop task is not found to close. focusedDisplayId=%d"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Found focused desktop task %d to close"

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 98
    .line 99
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "Closed focused desktop task"

    .line 118
    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->lockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 126
    .line 127
    iget p1, p1, Lcom/android/wm/shell/common/LockTaskChangeListener;->lockTaskMode:I

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const-string p0, "Device in lock task mode: Unable to quit"

    .line 132
    .line 133
    new-array p1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 p2, -0x1

    .line 146
    if-ne p1, p2, :cond_5

    .line 147
    .line 148
    const-string p0, "The global focused task not found: Unable to quit"

    .line 149
    .line 150
    new-array p1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "Unable to quit focused task "

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-array p1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 181
    .line 182
    const-string v0, "%s: "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v0, 0x2

    .line 189
    const-string v1, "QuitFocusedAppKeyGestureHandler"

    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    :goto_2
    const-string p0, "Quit focused app gesture not complete or cancelled"

    .line 214
    .line 215
    new-array p1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
