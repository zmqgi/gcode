.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6
    .line 7
    new-instance v5, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v5, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;->f$0:Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lcom/android/internal/util/ScreenshotRequest;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "Screenshot"

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "Skipping screenshot because storage is locked!"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 51
    .line 52
    const p1, 0x7f130b32

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->reportError()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v7, v1}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 80
    .line 81
    iput-object v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/util/ScreenshotRequest;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p1, "Processing screenshot data"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 101
    .line 102
    iget-object p0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x7

    .line 111
    invoke-static {p0, v7, v7, v1, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x1

    .line 115
    return p0
.end method
