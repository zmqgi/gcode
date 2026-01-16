.class public final Lcom/android/wm/shell/draganddrop/DragSession;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityInfo:Landroid/content/pm/ActivityInfo;

.field public appData:Landroid/content/Intent;

.field public displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public hideDragSourceTaskId:I

.field public launchableIntent:Landroid/app/PendingIntent;

.field public mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mInitialDragData:Landroid/content/ClipData;

.field public mInitialDragFlags:I

.field public runningTaskActType:I

.field public runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public runningTaskWinMode:I


# virtual methods
.method public final updateRunningTask()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->hideDragSourceTaskId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-virtual {v4, v5, v3}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move v5, v3

    .line 19
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_7

    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    const-string/jumbo v7, "null"

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 37
    .line 38
    if-ne v0, v8, :cond_2

    .line 39
    .line 40
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 41
    .line 42
    aget-boolean v9, v9, v3

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    int-to-long v8, v8

    .line 47
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-wide v8, -0x6f2b766cad2dcd32L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v9, v2, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-boolean v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 84
    .line 85
    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput-object v6, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 109
    .line 110
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 111
    .line 112
    aget-boolean p0, p0, v3

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    iget p0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 117
    .line 118
    int-to-long v0, p0

    .line 119
    iget-object p0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-wide v0, -0x213505494053ce9dL    # -4.312204797349179E148

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v1, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method
