.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $displayId:I

.field public synthetic $minimizeReason:Ljava/lang/Enum;

.field public final synthetic $r8$classId:I

.field public synthetic $taskId:I

.field public synthetic $transition:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$r8$classId:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$transition:Landroid/os/IBinder;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$displayId:I

    .line 11
    .line 12
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$taskId:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$minimizeReason:Ljava/lang/Enum;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$transition:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$displayId:I

    .line 43
    .line 44
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$taskId:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeTask$2;->$minimizeReason:Ljava/lang/Enum;

    .line 47
    .line 48
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->addPendingMinimizeChange(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
