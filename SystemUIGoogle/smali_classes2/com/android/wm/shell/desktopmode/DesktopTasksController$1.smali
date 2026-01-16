.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 13
    .line 14
    const-string/jumbo v0, "onInit"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 24
    .line 25
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "desktopmode"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 46
    .line 47
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const-string v3, "com.android.wm.shell.desktopmode.IDesktopMode"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateCurrentUser(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->clientFullscreenRequestTransitionHandler:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 88
    .line 89
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 112
    .line 113
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 124
    .line 125
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->onTaskInfoChangedListeners:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->onTaskInfoChangedListeners:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
