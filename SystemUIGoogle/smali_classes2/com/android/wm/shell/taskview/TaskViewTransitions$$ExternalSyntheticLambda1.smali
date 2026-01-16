.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Landroid/app/ActivityOptions;

.field public synthetic f$4:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/app/PendingIntent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$3:Landroid/app/ActivityOptions;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v1, v2, v5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v4, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$3:Landroid/app/ActivityOptions;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v1, v2, v5}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v4, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
