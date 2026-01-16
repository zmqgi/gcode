.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $deskId:I

.field public final synthetic $r8$classId:I

.field public synthetic $transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$deskId:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 12
    .line 13
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v2, p0

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RECENTS_DISMISS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeDesk(IIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 47
    .line 48
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$deskId:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    packed-switch p0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->TASKBAR_ICON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->RECENTS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->ADB_COMMAND:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 81
    .line 82
    :goto_1
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 83
    .line 84
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda7;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToNextDisplay(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 95
    .line 96
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$deskId:I

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$removeDesk$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 99
    .line 100
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    aget p0, v2, p0

    .line 107
    .line 108
    if-ne p0, v1, :cond_2

    .line 109
    .line 110
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RECENTS_DISMISS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 114
    .line 115
    :goto_2
    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
