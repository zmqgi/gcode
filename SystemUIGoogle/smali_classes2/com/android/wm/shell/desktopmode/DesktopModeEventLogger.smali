.class public final Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final deskToSessionId:Ljava/util/Map;

.field public final pendingLogSessionExit:Ljava/util/Map;

.field public final random:Ljava/util/Random;

.field public wasPreviousTransitionExitByScreenOff:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->random:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->pendingLogSessionExit:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static createTaskSizeUpdate(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iget v0, p5, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 27
    .line 28
    iget p5, p5, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 29
    .line 30
    mul-int/2addr v0, p5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p5, 0x0

    .line 37
    :goto_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    .line 38
    .line 39
    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 40
    .line 41
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->effectiveUid:I

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 49
    .line 50
    iput v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    .line 51
    .line 52
    iput p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    .line 53
    .line 54
    iput p4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    .line 55
    .line 56
    iput p3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    .line 57
    .line 58
    iput-object p5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic getCurrentSessionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDeskToSessionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static logTaskSizeUpdated(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->getTrigger()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->getMethod()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v4, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    iget v6, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->instanceId:I

    .line 28
    .line 29
    iget v7, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->uid:I

    .line 30
    .line 31
    iget v8, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskHeight:I

    .line 32
    .line 33
    iget v9, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->taskWidth:I

    .line 34
    .line 35
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;->displayArea:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_4
    move v10, p2

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    const/4 p2, -0x1

    .line 46
    goto :goto_4

    .line 47
    :goto_5
    const/16 v1, 0x3a7

    .line 48
    .line 49
    move v3, p0

    .line 50
    move v5, p1

    .line 51
    invoke-static/range {v1 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    .line 4
    .line 5
    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    .line 6
    .line 7
    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    .line 12
    .line 13
    iget v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    .line 14
    .line 15
    iget v7, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    .line 16
    .line 17
    iget v8, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->getReason()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v10, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v10, v16

    .line 32
    .line 33
    :goto_0
    if-eqz v15, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->getReason()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v11, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v11, v16

    .line 42
    .line 43
    :goto_1
    iget v12, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    .line 44
    .line 45
    if-eqz v14, :cond_2

    .line 46
    .line 47
    invoke-virtual {v14}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->getReason()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v13, v2

    .line 52
    :goto_2
    move-object v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move/from16 v13, v16

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const/16 v1, 0x333

    .line 58
    .line 59
    move/from16 v9, p1

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    move/from16 v2, p0

    .line 64
    .line 65
    invoke-static/range {v1 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIIIIIII)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    .line 69
    .line 70
    iget v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    .line 71
    .line 72
    iget v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    .line 73
    .line 74
    iget v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    .line 75
    .line 76
    iget v5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    .line 77
    .line 78
    iget v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    .line 79
    .line 80
    if-eqz v17, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->getReason()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move/from16 v7, v16

    .line 88
    .line 89
    :goto_4
    if-eqz v15, :cond_4

    .line 90
    .line 91
    invoke-virtual {v15}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->getReason()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move/from16 v8, v16

    .line 97
    .line 98
    :goto_5
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    .line 99
    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->getReason()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    :cond_5
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v26

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v28

    .line 154
    filled-new-array/range {v17 .. v28}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x9666

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final logPendingSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "DesktopModeLogger: No session id found for logging exit from deskId: %s"

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "DesktopModeLogger: Logging session pending exit, session: %s deskId: %s reason: %s"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->pendingLogSessionExit:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "DesktopModeLogger: Existing desktop session: %s found on desk: %s mode enter"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->random:Ljava/util/Random;

    .line 39
    .line 40
    const/high16 v1, 0x100000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->wasPreviousTransitionExitByScreenOff:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 67
    .line 68
    if-ne p2, v2, :cond_1

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->wasPreviousTransitionExitByScreenOff:Z

    .line 71
    .line 72
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->SCREEN_ON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 73
    .line 74
    :cond_1
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v2, p1, v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "DesktopModeLogger: Logging session enter, session: %s deskId: %s reason: %s"

    .line 93
    .line 94
    invoke-static {p0, v2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x332

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p0, v1, p1, v3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const p1, 0x9664

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final logTaskInfoChanged(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 49
    .line 50
    const-string p1, "DesktopModeLogger: No session id found for logging task info changed"

    .line 51
    .line 52
    new-array p2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "DesktopModeLogger: Logging task info changed, session: %s taskId: %s"

    .line 75
    .line 76
    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-static {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final logTaskResizingEnded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_RESIZING_METRICS:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

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
    const/4 v0, 0x0

    .line 11
    if-eqz p7, :cond_2

    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p7, 0x0

    .line 22
    :goto_0
    if-eqz p7, :cond_2

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, p7, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 58
    .line 59
    const-string p1, "DesktopModeLogger: No session id found for logging end of task resizing"

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    move-object v1, p2

    .line 69
    move-object v2, p3

    .line 70
    move-object v3, p4

    .line 71
    move-object v4, p5

    .line 72
    move-object v5, p6

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->createTaskSizeUpdate(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string p4, "DesktopModeLogger: Logging task resize is ending, session: %s, taskSizeUpdate: %s"

    .line 88
    .line 89
    invoke-static {p2, p4, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-static {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskSizeUpdated(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final logTaskResizingStarted(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_RESIZING_METRICS:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

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
    const/4 v0, 0x0

    .line 11
    if-eqz p7, :cond_2

    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p7, 0x0

    .line 22
    :goto_0
    if-eqz p7, :cond_2

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, p7, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 58
    .line 59
    const-string p1, "DesktopModeLogger: No session id found for logging start of task resizing"

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    move-object v1, p2

    .line 69
    move-object v2, p3

    .line 70
    move-object v3, p4

    .line 71
    move-object v4, p5

    .line 72
    move-object v5, p6

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->createTaskSizeUpdate(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string p4, "DesktopModeLogger: Logging task resize is starting, session: %s, taskSizeUpdate: %s"

    .line 88
    .line 89
    invoke-static {p2, p4, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskSizeUpdated(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
