.class public final Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

.field public synthetic $future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public synthetic $onResult:Ljava/util/function/Consumer;

.field public synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Screenshot"

    .line 2
    .line 3
    const-string v1, "Saved screenshot: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 12
    .line 13
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotController;->access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/net/Uri;Landroid/os/UserHandle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$onResult:Ljava/util/function/Consumer;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 56
    .line 57
    const-string v2, "Failed to store screenshot"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotInBackground$1;->$finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
