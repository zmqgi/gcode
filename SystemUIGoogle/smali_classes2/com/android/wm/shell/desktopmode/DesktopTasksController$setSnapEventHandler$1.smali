.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 11
    .line 12
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

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
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeAllDesks$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_INPUT_LAYER_TRANSITION_FIX:Landroid/window/DesktopModeFlags;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$setSnapEventHandler$1;->this$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :cond_2
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
