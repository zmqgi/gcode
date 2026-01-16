.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public idsPending:Ljava/util/Set;

.field public idsWithErrors:Ljava/util/Set;

.field public originalCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# direct methods
.method public static final access$reportToOriginalIfNeeded(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->originalCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->idsWithErrors:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
