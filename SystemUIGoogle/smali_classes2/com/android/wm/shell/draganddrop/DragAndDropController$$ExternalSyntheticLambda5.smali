.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 35
    .line 36
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda8;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    const-string v3, "com.android.wm.shell.draganddrop.IDragAndDrop"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 57
    .line 58
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda9;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    iput-object p0, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 84
    .line 85
    const-string v2, "%s unhandled drag listener"

    .line 86
    .line 87
    const-string v3, "Registering"

    .line 88
    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/IWindowManager;->setGlobalDragListener(Landroid/window/IGlobalDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    const-string v0, "GlobalDragListener"

    .line 111
    .line 112
    const-string v1, "Failed to set unhandled drag listener"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDragToBubbleController:Ldagger/Lazy;

    .line 118
    .line 119
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
