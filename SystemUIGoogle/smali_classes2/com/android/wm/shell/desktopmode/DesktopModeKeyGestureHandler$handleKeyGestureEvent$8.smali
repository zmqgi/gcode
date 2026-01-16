.class public final Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->closeTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->KEY_GESTURE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 54
    .line 55
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->KEYBOARD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->KEYBOARD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 105
    .line 106
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda5;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 117
    .line 118
    iput p0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda5;->f$1:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToNextDisplay(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->closeTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
