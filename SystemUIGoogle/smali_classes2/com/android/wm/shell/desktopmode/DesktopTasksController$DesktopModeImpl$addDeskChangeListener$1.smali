.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callbackExecutor:Ljava/util/concurrent/Executor;

.field public synthetic $listener:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$listener:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/wmshell/WMShell$16;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$listener:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 39
    .line 40
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$listener:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/wmshell/WMShell$17;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addDeskChangeListener$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
