.class public final Lcom/android/systemui/screenshot/ScreenshotController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotHandler;


# static fields
.field public static final SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# instance fields
.field public actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field public actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

.field public actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

.field public announcementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

.field public assistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

.field public bgExecutor:Ljava/util/concurrent/ExecutorService;

.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public configChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public context:Landroid/window/WindowContext;

.field public copyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$3;

.field public currentRequestCallbacks:Ljava/util/List;

.field public display:Landroid/view/Display;

.field public imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mainExecutor:Ljava/util/concurrent/Executor;

.field public messageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

.field public notificationController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public packageName:Ljava/lang/String;

.field public screenshotAnimation:Landroid/animation/Animator;

.field public screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public screenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

.field public scrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public userManager:Landroid/os/UserManager;

.field public viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

.field public window:Lcom/android/systemui/screenshot/ScreenshotWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController$Companion$SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotController$Companion$SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.android.systemui.screenshot_multidisplay_focus_change"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 12
    .line 13
    return-void
.end method

.method public static final access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/net/Uri;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->notificationController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 14
    .line 15
    const p1, 0x7f130b30

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->userManager:Landroid/os/UserManager;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    .line 45
    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final access$requestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->scrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->display:Landroid/view/Display;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 27
    .line 28
    iput-object p1, v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$1:Ljava/util/UUID;

    .line 29
    .line 30
    iput-object p2, v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p0, "ScrollCaptureExecutor"

    .line 42
    .line 43
    const-string p1, "Long screenshots not supported on this device"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 65
    .line 66
    iput v1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$1:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 81
    .line 82
    iput-object p0, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$this_apply:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 83
    .line 84
    iput-object v3, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$callback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final finishDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    .line 3
    const-string v1, "Screenshot"

    .line 4
    .line 5
    const-string v2, "finishDismiss"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->scrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v2, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->currentRequestCallbacks:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->currentRequestCallbacks:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->reset()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotWindow;->removeWindow()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v14, v0, Lcom/android/systemui/screenshot/ScreenshotController;->actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 8
    .line 9
    iget-object v15, v0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v10, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const-string v3, "Screenshot"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v1, "handleScreenshot: Screenshot bitmap was null"

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->notificationController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 33
    .line 34
    const v1, 0x7f130b2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v6, v5, v7}, Landroid/window/WindowContext;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string/jumbo v6, "user_setup_complete"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v8, 0x1

    .line 75
    if-ne v5, v8, :cond_a

    .line 76
    .line 77
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->currentRequestCallbacks:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 85
    .line 86
    new-instance v5, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v9, "com.android.systemui.SCREENSHOT"

    .line 89
    .line 90
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "com.android.systemui.permission.SELF"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v9}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

    .line 117
    .line 118
    invoke-direct {v3, v8}, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 122
    .line 123
    iput-object v10, v3, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$screenshot:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/android/systemui/screenshot/ScreenshotWindow;->whenWindowAttached(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->reset()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v15, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    iget-boolean v5, v15, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 147
    .line 148
    sget-object v9, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 149
    .line 150
    invoke-interface {v5, v9, v7, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, v15, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v14, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 165
    .line 166
    iget-object v4, v14, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v5, v14, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionsProviderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$169;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v11, v14, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 174
    .line 175
    new-instance v12, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v14, v12, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 181
    .line 182
    iput-object v9, v12, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$169;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 192
    .line 193
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    new-instance v3, Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 204
    .line 205
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 206
    .line 207
    iget-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 216
    .line 217
    move-object/from16 p3, v1

    .line 218
    .line 219
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 220
    .line 221
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 226
    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesScrnshtNotifSmartActionsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v8, v3, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->context:Landroid/content/Context;

    .line 241
    .line 242
    iput-object v7, v3, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 243
    .line 244
    iput-object v1, v3, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 245
    .line 246
    iput-object v2, v3, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->smartActions:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 252
    .line 253
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 258
    .line 259
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider167:Ldagger/internal/Provider;

    .line 260
    .line 261
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$170;

    .line 266
    .line 267
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesThumbnailObserverProvider:Ldagger/internal/Provider;

    .line 268
    .line 269
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 276
    .line 277
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 282
    .line 283
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->actionIntentCreatorProvider:Ldagger/internal/Provider;

    .line 284
    .line 285
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v8, v5

    .line 290
    check-cast v8, Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 291
    .line 292
    move-object v5, v7

    .line 293
    move-object v7, v6

    .line 294
    move-object v6, v5

    .line 295
    move-object v5, v2

    .line 296
    move-object/from16 v20, v15

    .line 297
    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    move-object v15, v4

    .line 301
    move-object v4, v1

    .line 302
    move-object/from16 v1, p3

    .line 303
    .line 304
    invoke-direct/range {v1 .. v12}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;-><init>(Landroid/content/Context;Lcom/google/android/systemui/screenshot/SmartActionsProvider;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$170;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ActionIntentCreator;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v10, v1, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 316
    .line 317
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 318
    .line 319
    iput-object v9, v1, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;->$requestId:Ljava/util/UUID;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10, v9, v13, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInBackground(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Ljava/util/function/Consumer;)V

    .line 325
    .line 326
    .line 327
    iget v1, v10, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 328
    .line 329
    if-ltz v1, :cond_3

    .line 330
    .line 331
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->assistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 332
    .line 333
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$2;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, v3, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 339
    .line 340
    iput-object v9, v3, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$2;->$requestId:Ljava/util/UUID;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v2, Lcom/android/systemui/screenshot/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    new-instance v5, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v5, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 353
    .line 354
    iput-object v3, v5, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    .line 355
    .line 356
    iput v1, v5, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$2:I

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    :goto_0
    move-object/from16 v1, v16

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_1

    .line 368
    :cond_3
    iget-object v1, v14, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 375
    .line 376
    if-eqz v1, :cond_2

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onAssistContent(Landroid/app/assist/AssistContent;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/ScreenshotWindow;->setFocusable(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 387
    .line 388
    .line 389
    iget-object v3, v10, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 390
    .line 391
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct {v4, v5}, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v4, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 398
    .line 399
    iput-object v9, v4, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$requestId:Ljava/util/UUID;

    .line 400
    .line 401
    iput-object v3, v4, Lcom/android/systemui/screenshot/ScreenshotController$enqueueScrollCaptureRequest$1;->$owner:Landroid/os/UserHandle;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lcom/android/systemui/screenshot/ScreenshotWindow;->whenWindowAttached(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotWindow;->attachWindow()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 413
    .line 414
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v10, Lcom/android/systemui/screenshot/ScreenshotData;->originalScreenBounds:Landroid/graphics/Rect;

    .line 418
    .line 419
    if-nez v3, :cond_4

    .line 420
    .line 421
    new-instance v3, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
    .line 434
    .line 435
    :cond_4
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    .line 437
    iget v3, v10, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    if-ne v3, v4, :cond_8

    .line 441
    .line 442
    iget-object v3, v10, Lcom/android/systemui/screenshot/ScreenshotData;->originalInsets:Landroid/graphics/Insets;

    .line 443
    .line 444
    iget-object v4, v10, Lcom/android/systemui/screenshot/ScreenshotData;->originalScreenBounds:Landroid/graphics/Rect;

    .line 445
    .line 446
    if-nez v4, :cond_5

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget v6, v3, Landroid/graphics/Insets;->left:I

    .line 454
    .line 455
    sub-int/2addr v5, v6

    .line 456
    iget v6, v3, Landroid/graphics/Insets;->right:I

    .line 457
    .line 458
    sub-int/2addr v5, v6

    .line 459
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iget v7, v3, Landroid/graphics/Insets;->top:I

    .line 464
    .line 465
    sub-int/2addr v6, v7

    .line 466
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 467
    .line 468
    sub-int/2addr v6, v3

    .line 469
    if-eqz v6, :cond_7

    .line 470
    .line 471
    if-eqz v5, :cond_7

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_7

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_6

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_6
    int-to-float v3, v5

    .line 487
    int-to-float v5, v6

    .line 488
    div-float/2addr v3, v5

    .line 489
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    int-to-float v5, v5

    .line 494
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-float v4, v4

    .line 499
    div-float/2addr v5, v4

    .line 500
    sub-float/2addr v3, v5

    .line 501
    float-to-double v3, v3

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    cmpg-double v3, v3, v5

    .line 512
    .line 513
    if-gez v3, :cond_7

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    goto :goto_3

    .line 517
    :cond_7
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 532
    .line 533
    :cond_8
    move v7, v2

    .line 534
    :goto_3
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 540
    .line 541
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->$bounds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 542
    .line 543
    iput-boolean v7, v2, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->$showFlash:Z

    .line 544
    .line 545
    iput-object v10, v2, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v20

    .line 560
    .line 561
    iput-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 562
    .line 563
    iput-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->$runnable:Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 572
    .line 573
    iget-object v1, v10, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 574
    .line 575
    iget-object v2, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_preview:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 581
    .line 582
    const v2, 0x7f080b60

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v10, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 590
    .line 591
    if-eqz v1, :cond_9

    .line 592
    .line 593
    if-eqz v2, :cond_9

    .line 594
    .line 595
    iget-object v3, v3, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_badge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_9
    return-void

    .line 611
    :cond_a
    move-object/from16 v5, p3

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const-string v1, "User setup not complete, displaying toast only"

    .line 615
    .line 616
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 620
    .line 621
    iget-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 622
    .line 623
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;

    .line 624
    .line 625
    invoke-direct {v4, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x7

    .line 629
    invoke-static {v3, v2, v2, v4, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-direct {v2, v6}, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v10, v1, v13, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInBackground(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Ljava/util/function/Consumer;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v5}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotWindow;->removeWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSoundAsync$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, v3, v3, v2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->copyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/window/WindowContext;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final saveScreenshotInBackground(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->display:Landroid/view/Display;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 30
    .line 31
    iput-object p4, v0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$onResult:Ljava/util/function/Consumer;

    .line 32
    .line 33
    iput-object p3, v0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object p1, p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
