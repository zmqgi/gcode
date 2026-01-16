.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public globalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public wmService:Landroid/view/IWindowManager;


# virtual methods
.method public final onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string/jumbo v1, "onCrossWindowDrop: %s"

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x20

    .line 13
    .line 14
    const-string v3, "GlobalDragListener.onUnhandledDrop"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const-string/jumbo v5, "onUnhandledDrop: %s"

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {p2, p0}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$wmCallback:Landroid/window/IUnhandledDragCallback;

    .line 49
    .line 50
    iput v0, v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$traceCookie:I

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragFlags()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v0}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$0:Landroid/app/PendingIntent;

    .line 89
    .line 90
    iput v0, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$1:I

    .line 91
    .line 92
    iput-object p1, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$2:Landroid/view/DragEvent;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->accept(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
