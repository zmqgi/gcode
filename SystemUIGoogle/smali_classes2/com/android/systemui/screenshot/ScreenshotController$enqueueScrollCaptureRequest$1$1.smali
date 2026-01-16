.class public final Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# instance fields
.field public synthetic $owner:Landroid/os/UserHandle;

.field public synthetic $requestId:Ljava/util/UUID;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController;->configChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p2, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onScrollClick:Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->$requestId:Ljava/util/UUID;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->$owner:Landroid/os/UserHandle;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$requestId:Ljava/util/UUID;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$owner:Landroid/os/UserHandle;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x96

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotWindow;->windowManager:Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotAnimation:Landroid/animation/Animator;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
