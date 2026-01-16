.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $deskId:I

.field public final synthetic $r8$classId:I

.field public synthetic $remoteTransition:Landroid/window/RemoteTransition;

.field public synthetic $taskIdInFront:I

.field public synthetic $transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 13
    .line 14
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$deskId:I

    .line 15
    .line 16
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 17
    .line 18
    iget v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$taskIdInFront:I

    .line 19
    .line 20
    if-eq v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    move-object v8, v2

    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 28
    .line 29
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 30
    .line 31
    iget-object v2, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 32
    .line 33
    iget v6, v2, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v3, "showDesktopApps"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 62
    .line 63
    :goto_0
    move-object v9, v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->TASKBAR_ICON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->RECENTS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->ADB_COMMAND:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->activateDesk(IILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_7
    move-object/from16 v9, p1

    .line 91
    .line 92
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 93
    .line 94
    iget v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$deskId:I

    .line 95
    .line 96
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 97
    .line 98
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$taskIdInFront:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    move-object v13, v2

    .line 107
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$activateDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_2

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 117
    .line 118
    :goto_2
    move-object v14, v0

    .line 119
    goto :goto_3

    .line 120
    :pswitch_8
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->TASKBAR_ICON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_9
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->RECENTS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_a
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_b
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_c
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_d
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_e
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->ADB_COMMAND:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    const/4 v15, 0x2

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v9 .. v15}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->activateDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
