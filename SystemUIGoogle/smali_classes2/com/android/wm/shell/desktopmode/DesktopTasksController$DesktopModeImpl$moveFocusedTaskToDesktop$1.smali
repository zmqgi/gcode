.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $displayId:I

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$displayId:I

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 13
    .line 14
    iget v2, v2, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedDesktopTask(II)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    invoke-virtual {v3, p0, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/TaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 40
    .line 41
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;->$displayId:I

    .line 42
    .line 43
    sget-object v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 46
    .line 47
    iget v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 48
    .line 49
    invoke-virtual {v5, p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedNonDesktopTasks(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "DesktopTasksController: Cannot enter desktop, expected less than 3 focused tasks but found %d"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100
    .line 101
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 102
    .line 103
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    move-object p0, v0

    .line 108
    :cond_3
    iget-object v0, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Landroid/app/TaskInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget v6, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x1a

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;I)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 132
    .line 133
    iget-object v0, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Landroid/app/TaskInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget v6, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x1a

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;I)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_0
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
