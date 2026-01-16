.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

.field public synthetic f$2:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$3:Landroid/app/TaskInfo;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$1:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$2:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;->f$3:Landroid/app/TaskInfo;

    .line 8
    .line 9
    check-cast p1, Landroid/os/IBinder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->CLIENT_REQUEST_ENTER_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    .line 21
    .line 22
    iget-object v0, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 23
    .line 24
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientEnterFullscreenFromDesktop;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientEnterFullscreenFromDesktop;->transition:Landroid/os/IBinder;

    .line 30
    .line 31
    iput p0, v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientEnterFullscreenFromDesktop;->fromDesktopTask:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
