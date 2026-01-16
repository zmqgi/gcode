.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasks;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initRecentTasks(Lcom/android/wm/shell/recents/RecentTasks;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$16;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 29
    .line 30
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 37
    .line 38
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$listener:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$17;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/wmshell/WMShell$17;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 65
    .line 66
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 73
    .line 74
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$listener:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 87
    .line 88
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$18;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/android/systemui/wmshell/WMShell$18;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHanded;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initPip(Lcom/android/wm/shell/pip/Pip;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda10;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 130
    .line 131
    iput-object p1, v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
