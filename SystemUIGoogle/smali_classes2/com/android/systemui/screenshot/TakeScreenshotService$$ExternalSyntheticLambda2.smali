.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

.field public synthetic f$1:Lcom/android/internal/util/ScreenshotRequest;

.field public synthetic f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/util/ScreenshotRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 8
    .line 9
    const-string v2, "Screenshot"

    .line 10
    .line 11
    const-string v3, "Skipping screenshot because an IT admin has disabled screenshots on the device"

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    const-string v3, "SystemUi.SCREENSHOT_BLOCKED_BY_ADMIN"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 49
    .line 50
    iput-object v1, v3, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->reportError()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
