.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

.field final synthetic $displayId:I

.field final synthetic $remoteTransition:Landroid/window/RemoteTransition;

.field final synthetic $taskId:I

.field final synthetic $transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field final synthetic $userId:I

.field final synthetic $wct:Landroid/window/WindowContainerTransaction;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$taskId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$displayId:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$userId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$callback:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$taskId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$displayId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$userId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$callback:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object v8, v1

    .line 20
    move v1, v0

    .line 21
    move-object v0, v8

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 38
    .line 39
    iget p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$taskId:I

    .line 40
    .line 41
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$displayId:I

    .line 42
    .line 43
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$userId:I

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->I$0:I

    .line 48
    .line 49
    iput v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->label:I

    .line 50
    .line 51
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDefaultDeskId(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v3, v4, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDeskSuspending(IIZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v0, v1

    .line 83
    move v1, p1

    .line 84
    move-object p1, v2

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$userId:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->$callback:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDesk(IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$moveTaskToDefaultDeskAndActivate$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string p0, "Failed to move task to default desk: %s"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logE$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
