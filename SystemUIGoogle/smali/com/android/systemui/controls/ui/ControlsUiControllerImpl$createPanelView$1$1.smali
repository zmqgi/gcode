.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $container:Landroid/widget/FrameLayout;

.field public synthetic $pendingIntent:Landroid/app/PendingIntent;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1$1;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 26
    .line 27
    iget-object v7, v7, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v8, v7

    .line 34
    :goto_0
    const-class v9, Ljava/lang/Runnable;

    .line 35
    .line 36
    const-string/jumbo v11, "run()V"

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string/jumbo v10, "run"

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->activityContext:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v5, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->pendingIntent:Landroid/app/PendingIntent;

    .line 53
    .line 54
    iput-object p1, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 55
    .line 56
    iput-object v6, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->hide:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x10000000

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x8000000

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lcom/android/systemui/controls/ui/PanelTaskViewController;->fillInIntent:Landroid/content/Intent;

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$container:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v2}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 101
    .line 102
    return-void
.end method
