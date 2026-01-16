.class public final Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

.field public synthetic $future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public synthetic $requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field public synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field public synthetic this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "HeadlessScreenshotHandler"

    .line 2
    .line 3
    const-string v1, "Saved screenshot: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/screenshot/ImageExporter$Result;

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
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "Failed to store screenshot"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
