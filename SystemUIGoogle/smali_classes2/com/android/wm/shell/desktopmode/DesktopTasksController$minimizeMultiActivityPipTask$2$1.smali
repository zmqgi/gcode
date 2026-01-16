.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $task:Ljava/lang/Object;

.field public synthetic $transition:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$transition:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$task:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$transition:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/IBinder;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$minimizeMultiActivityPipTask$2$1;->$task:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 50
    .line 51
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 52
    .line 53
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->MULTI_ACTIVITY_PIP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->addPendingMinimizeChange(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
