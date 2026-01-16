.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/window/WindowContainerTransaction;

.field public synthetic f$3:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic f$4:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$2:Landroid/window/WindowContainerTransaction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$3:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda12;->f$4:I

    .line 10
    .line 11
    check-cast p1, Landroid/os/IBinder;

    .line 12
    .line 13
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChanges(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, p1, v1, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingTaskLimitTransition(Landroid/os/IBinder;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v2, v1, v5, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->closeTopTransparentFullscreenTask(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v4, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingAppLaunchTransition(Landroid/os/IBinder;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
