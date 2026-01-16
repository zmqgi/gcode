.class public final Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;
.super Landroid/app/IAssistDataReceiver$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callbackKey:Ljava/lang/Object;

.field public parentRef:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onHandleAssistData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    const-class v1, Landroid/app/assist/AssistContent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/assist/AssistContent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const-string v0, "AssistContentRequester"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p0, "Received AssistData, but no AssistContent found"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->parentRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->pendingCallbacks:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->callbackKey:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver$onHandleAssistData$1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver$onHandleAssistData$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver$onHandleAssistData$1;->$content:Landroid/app/assist/AssistContent;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->callBackExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 60
    .line 61
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "Callback received after calling UI was disposed of"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "Callback received after Requester was collected"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
