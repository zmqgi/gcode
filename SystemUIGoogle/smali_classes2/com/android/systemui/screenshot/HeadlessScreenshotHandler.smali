.class public final Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotHandler;


# instance fields
.field public imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mainExecutor:Ljava/util/concurrent/Executor;

.field public notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public userManager:Landroid/os/UserManager;


# direct methods
.method public static final access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 16
    .line 17
    iget p1, p2, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f130b30

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->userManager:Landroid/os/UserManager;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    .line 59
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p0, p1, v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p2, "HeadlessScreenshotHandler"

    .line 6
    .line 7
    const-string v0, "handleScreenshot: Screenshot bitmap was null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 13
    .line 14
    iget p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f130b2f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 45
    .line 46
    iget v5, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 58
    .line 59
    iput-object p0, v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 60
    .line 61
    iput-object p1, v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 62
    .line 63
    iput-object p2, v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 64
    .line 65
    iput-object p3, v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
