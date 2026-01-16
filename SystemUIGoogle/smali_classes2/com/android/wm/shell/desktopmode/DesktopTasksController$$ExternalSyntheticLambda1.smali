.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/lang/Integer;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

.field public synthetic f$5:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$6:Ljava/lang/Integer;

.field public synthetic f$7:Landroid/app/TaskInfo;

.field public synthetic f$8:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$5:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$7:Landroid/app/TaskInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v0, v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 37
    .line 38
    iput v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move v6, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;-><init>(Landroid/os/IBinder;IIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->runOnTransitEnd:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 52
    .line 53
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v8, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 60
    .line 61
    iput v5, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->f$1:I

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;-><init>(Landroid/os/IBinder;IIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->runOnTransitEnd:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 70
    .line 71
    :goto_0
    iget-object p1, v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 83
    .line 84
    invoke-virtual {v8, v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v10, :cond_2

    .line 88
    .line 89
    iget p1, v10, Landroid/app/TaskInfo;->taskId:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v8, v2, v5, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingTaskLimitTransition(Landroid/os/IBinder;ILjava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
