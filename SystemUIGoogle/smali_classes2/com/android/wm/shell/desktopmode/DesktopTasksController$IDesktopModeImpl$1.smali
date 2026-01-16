.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->deskChangeListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$visibleTasksListener$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    :goto_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$2;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->deskChangeListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$visibleTasksListener$1;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->desktopModeEntryExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 114
    .line 115
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeEnterExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
