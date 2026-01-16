.class public final synthetic Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    aget-object v2, p0, v2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Landroid/window/TaskOrganizer;->setExcludeLayersFromTaskSnapshot(Landroid/window/WindowContainerToken;[Landroid/view/SurfaceControl;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
